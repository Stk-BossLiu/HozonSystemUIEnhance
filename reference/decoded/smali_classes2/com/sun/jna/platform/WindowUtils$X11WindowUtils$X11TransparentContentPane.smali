.class public Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;
.super Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;
.source "WindowUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "X11TransparentContentPane"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private buffer:Lcom/sun/jna/Memory;

.field private final pixel:[I

.field private pixels:[I

.field public final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/Container;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;-><init>(Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;Ljava/awt/Container;)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->pixel:[I

    return-void
.end method


# virtual methods
.method public paintDirect(Ljava/awt/image/BufferedImage;Ljava/awt/Rectangle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljavax/swing/SwingUtilities;->getWindowAncestor(Ljava/awt/Component;)Ljava/awt/Window;

    move-result-object v2

    .line 2
    sget-object v14, Lcom/sun/jna/platform/unix/X11;->INSTANCE:Lcom/sun/jna/platform/unix/X11;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v14, v3}, Lcom/sun/jna/platform/unix/X11;->XOpenDisplay(Ljava/lang/String;)Lcom/sun/jna/platform/unix/X11$Display;

    move-result-object v15

    .line 4
    invoke-static {v2}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->access$900(Ljava/awt/Component;)Lcom/sun/jna/platform/unix/X11$Window;

    move-result-object v4

    .line 5
    new-instance v13, Ljava/awt/Point;

    invoke-direct {v13}, Ljava/awt/Point;-><init>()V

    .line 6
    invoke-static {v2, v15, v4, v13}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->access$1000(Ljava/awt/Window;Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Ljava/awt/Point;)Lcom/sun/jna/platform/unix/X11$Window;

    move-result-object v2

    .line 7
    new-instance v4, Lcom/sun/jna/NativeLong;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lcom/sun/jna/NativeLong;-><init>(J)V

    invoke-interface {v14, v15, v2, v4, v3}, Lcom/sun/jna/platform/unix/X11;->XCreateGC(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/NativeLong;Lcom/sun/jna/platform/unix/X11$XGCValues;)Lcom/sun/jna/platform/unix/X11$GC;

    move-result-object v12

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getData()Ljava/awt/image/Raster;

    move-result-object v3

    .line 9
    iget v11, v1, Ljava/awt/Rectangle;->width:I

    .line 10
    iget v10, v1, Ljava/awt/Rectangle;->height:I

    .line 11
    iget-object v4, v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->buffer:Lcom/sun/jna/Memory;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v4

    mul-int v6, v11, v10

    mul-int/lit8 v6, v6, 0x4

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 12
    :cond_0
    new-instance v4, Lcom/sun/jna/Memory;

    mul-int v5, v11, v10

    mul-int/lit8 v6, v5, 0x4

    int-to-long v6, v6

    invoke-direct {v4, v6, v7}, Lcom/sun/jna/Memory;-><init>(J)V

    iput-object v4, v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->buffer:Lcom/sun/jna/Memory;

    .line 13
    new-array v4, v5, [I

    iput-object v4, v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->pixels:[I

    :cond_1
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v10, :cond_3

    move v6, v4

    :goto_1
    if-ge v6, v11, :cond_2

    .line 14
    iget-object v7, v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->pixel:[I

    invoke-virtual {v3, v6, v5, v7}, Ljava/awt/image/Raster;->getPixel(II[I)[I

    .line 15
    iget-object v7, v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->pixel:[I

    const/4 v8, 0x3

    aget v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x2

    .line 16
    aget v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    const/16 v16, 0x1

    move-object/from16 p1, v3

    .line 17
    aget v3, v7, v16

    and-int/lit16 v3, v3, 0xff

    .line 18
    aget v7, v7, v4

    and-int/lit16 v7, v7, 0xff

    .line 19
    iget-object v4, v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->pixels:[I

    mul-int v17, v5, v11

    add-int v17, v17, v6

    shl-int/lit8 v8, v8, 0x18

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v8

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v7

    or-int/2addr v3, v9

    aput v3, v4, v17

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 p1, v3

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_0

    .line 20
    :cond_3
    new-instance v3, Lcom/sun/jna/platform/unix/X11$XWindowAttributes;

    invoke-direct {v3}, Lcom/sun/jna/platform/unix/X11$XWindowAttributes;-><init>()V

    .line 21
    invoke-interface {v14, v15, v2, v3}, Lcom/sun/jna/platform/unix/X11;->XGetWindowAttributes(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/platform/unix/X11$XWindowAttributes;)I

    .line 22
    iget-object v5, v3, Lcom/sun/jna/platform/unix/X11$XWindowAttributes;->visual:Lcom/sun/jna/platform/unix/X11$Visual;

    const/16 v6, 0x20

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->buffer:Lcom/sun/jna/Memory;

    const/16 v16, 0x20

    mul-int/lit8 v17, v11, 0x4

    move-object v3, v14

    move-object v4, v15

    move/from16 v18, v10

    move v10, v11

    move/from16 v19, v11

    move/from16 v11, v18

    move-object/from16 p1, v12

    move/from16 v12, v16

    move-object/from16 v16, v2

    move-object v2, v13

    move/from16 v13, v17

    .line 23
    invoke-interface/range {v3 .. v13}, Lcom/sun/jna/platform/unix/X11;->XCreateImage(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Visual;IIILcom/sun/jna/Pointer;IIII)Lcom/sun/jna/platform/unix/X11$XImage;

    move-result-object v17

    .line 24
    iget-object v3, v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->buffer:Lcom/sun/jna/Memory;

    const-wide/16 v4, 0x0

    iget-object v6, v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;->pixels:[I

    const/4 v7, 0x0

    array-length v8, v6

    invoke-virtual/range {v3 .. v8}, Lcom/sun/jna/Memory;->write(J[III)V

    .line 25
    iget v3, v2, Ljava/awt/Point;->x:I

    iget v4, v1, Ljava/awt/Rectangle;->x:I

    add-int/2addr v3, v4

    iput v3, v2, Ljava/awt/Point;->x:I

    .line 26
    iget v3, v2, Ljava/awt/Point;->y:I

    iget v1, v1, Ljava/awt/Rectangle;->y:I

    add-int/2addr v3, v1

    iput v3, v2, Ljava/awt/Point;->y:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 27
    iget v10, v2, Ljava/awt/Point;->x:I

    iget v11, v2, Ljava/awt/Point;->y:I

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, p1

    move-object/from16 v7, v17

    move/from16 v12, v19

    move/from16 v13, v18

    invoke-interface/range {v3 .. v13}, Lcom/sun/jna/platform/unix/X11;->XPutImage(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Drawable;Lcom/sun/jna/platform/unix/X11$GC;Lcom/sun/jna/platform/unix/X11$XImage;IIIIII)I

    .line 28
    invoke-virtual/range {v17 .. v17}, Lcom/sun/jna/platform/unix/X11$XImage;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v14, v1}, Lcom/sun/jna/platform/unix/X11;->XFree(Lcom/sun/jna/Pointer;)I

    move-object/from16 v1, p1

    .line 29
    invoke-interface {v14, v15, v1}, Lcom/sun/jna/platform/unix/X11;->XFreeGC(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$GC;)I

    .line 30
    invoke-interface {v14, v15}, Lcom/sun/jna/platform/unix/X11;->XCloseDisplay(Lcom/sun/jna/platform/unix/X11$Display;)I

    return-void
.end method
