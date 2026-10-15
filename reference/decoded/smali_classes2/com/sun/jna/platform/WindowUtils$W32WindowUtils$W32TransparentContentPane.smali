.class public Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;
.super Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;
.source "WindowUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "W32TransparentContentPane"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private bitmapSize:Ljava/awt/Dimension;

.field private hBitmap:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

.field private memDC:Lcom/sun/jna/platform/win32/WinDef$HDC;

.field private pbits:Lcom/sun/jna/Pointer;

.field public final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Container;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;-><init>(Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;Ljava/awt/Container;)V

    return-void
.end method

.method private disposeBackingStore()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    .line 2
    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->hBitmap:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    .line 4
    iput-object v2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->hBitmap:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->memDC:Lcom/sun/jna/platform/win32/WinDef$HDC;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/GDI32;->DeleteDC(Lcom/sun/jna/platform/win32/WinDef$HDC;)Z

    .line 7
    iput-object v2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->memDC:Lcom/sun/jna/platform/win32/WinDef$HDC;

    :cond_1
    return-void
.end method


# virtual methods
.method public paintDirect(Ljava/awt/image/BufferedImage;Ljava/awt/Rectangle;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljavax/swing/SwingUtilities;->getWindowAncestor(Ljava/awt/Component;)Ljava/awt/Window;

    move-result-object v2

    .line 2
    sget-object v10, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    .line 3
    sget-object v15, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    .line 4
    iget v3, v0, Ljava/awt/Rectangle;->x:I

    .line 5
    iget v4, v0, Ljava/awt/Rectangle;->y:I

    .line 6
    invoke-static {v1, v3, v4, v2}, Ljavax/swing/SwingUtilities;->convertPoint(Ljava/awt/Component;IILjava/awt/Component;)Ljava/awt/Point;

    move-result-object v11

    .line 7
    iget v12, v0, Ljava/awt/Rectangle;->width:I

    .line 8
    iget v0, v0, Ljava/awt/Rectangle;->height:I

    .line 9
    invoke-virtual {v2}, Ljava/awt/Window;->getWidth()I

    move-result v13

    .line 10
    invoke-virtual {v2}, Ljava/awt/Window;->getHeight()I

    move-result v14

    const/4 v9, 0x0

    .line 11
    invoke-interface {v15, v9}, Lcom/sun/jna/platform/win32/User32;->GetDC(Lcom/sun/jna/platform/win32/WinDef$HWND;)Lcom/sun/jna/platform/win32/WinDef$HDC;

    move-result-object v8

    .line 12
    :try_start_0
    iget-object v3, v1, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->memDC:Lcom/sun/jna/platform/win32/WinDef$HDC;

    if-nez v3, :cond_0

    .line 13
    invoke-interface {v10, v8}, Lcom/sun/jna/platform/win32/GDI32;->CreateCompatibleDC(Lcom/sun/jna/platform/win32/WinDef$HDC;)Lcom/sun/jna/platform/win32/WinDef$HDC;

    move-result-object v3

    iput-object v3, v1, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->memDC:Lcom/sun/jna/platform/win32/WinDef$HDC;

    .line 14
    :cond_0
    iget-object v3, v1, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->hBitmap:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/awt/Window;->getSize()Ljava/awt/Dimension;

    move-result-object v3

    iget-object v4, v1, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->bitmapSize:Ljava/awt/Dimension;

    invoke-virtual {v3, v4}, Ljava/awt/Dimension;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v20, v6

    move-object/from16 p2, v8

    move-object/from16 v17, v15

    move-object v15, v9

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    iget-object v3, v1, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->hBitmap:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz v3, :cond_3

    .line 16
    invoke-interface {v10, v3}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    .line 17
    iput-object v9, v1, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->hBitmap:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    .line 18
    :cond_3
    new-instance v4, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;

    invoke-direct {v4}, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;-><init>()V

    .line 19
    iget-object v3, v4, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;->bmiHeader:Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;

    iput v13, v3, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biWidth:I

    .line 20
    iget-object v3, v4, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;->bmiHeader:Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;

    iput v14, v3, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biHeight:I

    .line 21
    iget-object v3, v4, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;->bmiHeader:Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;

    iput-short v5, v3, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biPlanes:S

    .line 22
    iget-object v3, v4, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;->bmiHeader:Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;

    const/16 v5, 0x20

    iput-short v5, v3, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biBitCount:S

    .line 23
    iget-object v3, v4, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;->bmiHeader:Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;

    iput v6, v3, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biCompression:I

    .line 24
    iget-object v3, v4, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;->bmiHeader:Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;

    mul-int v5, v13, v14

    mul-int/2addr v5, v7

    iput v5, v3, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biSizeImage:I

    .line 25
    new-instance v16, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct/range {v16 .. v16}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    .line 26
    iget-object v5, v1, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->memDC:Lcom/sun/jna/platform/win32/WinDef$HDC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v3, v10

    move-object/from16 v20, v4

    move-object v4, v5

    move-object/from16 v5, v20

    move/from16 v20, v6

    move/from16 v6, v17

    move-object/from16 v7, v16

    move-object/from16 p2, v8

    move-object/from16 v8, v18

    move-object/from16 v17, v15

    move-object v15, v9

    move/from16 v9, v19

    :try_start_1
    invoke-interface/range {v3 .. v9}, Lcom/sun/jna/platform/win32/GDI32;->CreateDIBSection(Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/Pointer;I)Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    move-result-object v3

    iput-object v3, v1, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->hBitmap:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    .line 27
    invoke-virtual/range {v16 .. v16}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v3

    iput-object v3, v1, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->pbits:Lcom/sun/jna/Pointer;

    .line 28
    new-instance v3, Ljava/awt/Dimension;

    invoke-direct {v3, v13, v14}, Ljava/awt/Dimension;-><init>(II)V

    iput-object v3, v1, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->bitmapSize:Ljava/awt/Dimension;

    .line 29
    :goto_1
    iget-object v3, v1, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->memDC:Lcom/sun/jna/platform/win32/WinDef$HDC;

    iget-object v4, v1, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->hBitmap:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-interface {v10, v3, v4}, Lcom/sun/jna/platform/win32/GDI32;->SelectObject(Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 30
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getData()Ljava/awt/image/Raster;

    move-result-object v8

    const/4 v7, 0x4

    new-array v6, v7, [I

    .line 31
    new-array v4, v12, [I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move/from16 v5, v20

    :goto_2
    const/4 v3, 0x2

    if-ge v5, v0, :cond_5

    move/from16 v15, v20

    :goto_3
    if-ge v15, v12, :cond_4

    .line 32
    :try_start_3
    invoke-virtual {v8, v15, v5, v6}, Ljava/awt/image/Raster;->getPixel(II[I)[I

    const/16 v18, 0x3

    .line 33
    aget v7, v6, v18

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    move/from16 v18, v0

    .line 34
    aget v0, v6, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-int/lit16 v0, v0, 0xff

    move-object/from16 v22, v10

    const/4 v10, 0x1

    .line 35
    :try_start_4
    aget v3, v6, v10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    .line 36
    aget v10, v6, v20

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v0, v7

    or-int/2addr v0, v3

    or-int/2addr v0, v10

    .line 37
    aput v0, v4, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v18

    move-object/from16 v10, v22

    const/4 v3, 0x2

    const/4 v7, 0x4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v2, p2

    move-object v3, v10

    move-object/from16 v4, v17

    goto/16 :goto_6

    :cond_4
    move/from16 v18, v0

    move-object/from16 v22, v10

    .line 38
    iget v0, v11, Ljava/awt/Point;->y:I

    add-int/2addr v0, v5

    sub-int v0, v14, v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    .line 39
    iget-object v3, v1, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->pbits:Lcom/sun/jna/Pointer;

    mul-int/2addr v0, v13

    iget v7, v11, Ljava/awt/Point;->x:I

    add-int/2addr v0, v7

    const/4 v7, 0x4

    mul-int/2addr v0, v7

    move-object v10, v8

    int-to-long v7, v0

    const/4 v0, 0x0

    move-object v15, v4

    move/from16 v19, v5

    move-wide v4, v7

    move-object/from16 v23, v6

    move-object v6, v15

    const/16 v21, 0x4

    move v7, v0

    move-object v0, v10

    move v8, v12

    invoke-virtual/range {v3 .. v8}, Lcom/sun/jna/Pointer;->write(J[III)V

    add-int/lit8 v5, v19, 0x1

    move-object v8, v0

    move-object v4, v15

    move/from16 v0, v18

    move/from16 v7, v21

    move-object/from16 v10, v22

    move-object/from16 v6, v23

    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v22, v10

    .line 40
    new-instance v15, Lcom/sun/jna/platform/win32/WinUser$SIZE;

    invoke-direct {v15}, Lcom/sun/jna/platform/win32/WinUser$SIZE;-><init>()V

    .line 41
    invoke-virtual {v2}, Ljava/awt/Window;->getWidth()I

    move-result v0

    iput v0, v15, Lcom/sun/jna/platform/win32/WinUser$SIZE;->cx:I

    .line 42
    invoke-virtual {v2}, Ljava/awt/Window;->getHeight()I

    move-result v0

    iput v0, v15, Lcom/sun/jna/platform/win32/WinUser$SIZE;->cy:I

    .line 43
    new-instance v14, Lcom/sun/jna/platform/win32/WinDef$POINT;

    invoke-direct {v14}, Lcom/sun/jna/platform/win32/WinDef$POINT;-><init>()V

    .line 44
    invoke-virtual {v2}, Ljava/awt/Window;->getX()I

    move-result v0

    iput v0, v14, Lcom/sun/jna/platform/win32/WinDef$POINT;->x:I

    .line 45
    invoke-virtual {v2}, Ljava/awt/Window;->getY()I

    move-result v0

    iput v0, v14, Lcom/sun/jna/platform/win32/WinDef$POINT;->y:I

    .line 46
    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$POINT;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinDef$POINT;-><init>()V

    .line 47
    new-instance v3, Lcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;

    invoke-direct {v3}, Lcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;-><init>()V

    .line 48
    iget-object v4, v1, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    invoke-static {v4, v2}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->access$400(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Component;)Lcom/sun/jna/platform/win32/WinDef$HWND;

    move-result-object v12

    .line 49
    new-instance v4, Lcom/sun/jna/ptr/ByteByReference;

    invoke-direct {v4}, Lcom/sun/jna/ptr/ByteByReference;-><init>()V

    .line 50
    new-instance v5, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    .line 51
    iget-object v6, v1, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    invoke-static {v6, v2}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->access$700(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;)B

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v6, v17

    const/4 v7, 0x0

    .line 52
    :try_start_5
    invoke-interface {v6, v12, v7, v4, v5}, Lcom/sun/jna/platform/win32/User32;->GetLayeredWindowAttributes(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/ByteByReference;Lcom/sun/jna/ptr/IntByReference;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 53
    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v5

    const/4 v8, 0x2

    and-int/2addr v5, v8

    if-eqz v5, :cond_6

    .line 54
    invoke-virtual {v4}, Lcom/sun/jna/ptr/ByteByReference;->getValue()B

    move-result v2
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v2, p2

    move-object v4, v6

    move-object v5, v7

    :goto_4
    move-object/from16 v3, v22

    goto/16 :goto_7

    .line 55
    :catch_0
    :cond_6
    :goto_5
    :try_start_6
    iput-byte v2, v3, Lcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;->SourceConstantAlpha:B

    const/4 v2, 0x1

    .line 56
    iput-byte v2, v3, Lcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;->AlphaFormat:B

    .line 57
    iget-object v2, v1, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->memDC:Lcom/sun/jna/platform/win32/WinDef$HDC;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v18, 0x0

    const/16 v20, 0x2

    move-object v11, v6

    move-object/from16 v13, p2

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    :try_start_7
    invoke-interface/range {v11 .. v20}, Lcom/sun/jna/platform/win32/User32;->UpdateLayeredWindow(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinDef$POINT;Lcom/sun/jna/platform/win32/WinUser$SIZE;Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinDef$POINT;ILcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;I)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v2, p2

    .line 58
    invoke-interface {v4, v5, v2}, Lcom/sun/jna/platform/win32/User32;->ReleaseDC(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HDC;)I

    .line 59
    iget-object v0, v1, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->memDC:Lcom/sun/jna/platform/win32/WinDef$HDC;

    if-eqz v0, :cond_7

    if-eqz v9, :cond_7

    move-object/from16 v3, v22

    .line 60
    invoke-interface {v3, v0, v9}, Lcom/sun/jna/platform/win32/GDI32;->SelectObject(Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    :cond_7
    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v2, p2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v4, v17

    move-object/from16 v3, v22

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v2, p2

    move-object v3, v10

    move-object v5, v15

    move-object/from16 v4, v17

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v2, p2

    move-object v3, v10

    move-object v5, v15

    move-object/from16 v4, v17

    move-object v9, v5

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v2, v8

    move-object v5, v9

    move-object v3, v10

    move-object v4, v15

    .line 61
    :goto_7
    invoke-interface {v4, v5, v2}, Lcom/sun/jna/platform/win32/User32;->ReleaseDC(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HDC;)I

    .line 62
    iget-object v2, v1, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->memDC:Lcom/sun/jna/platform/win32/WinDef$HDC;

    if-eqz v2, :cond_8

    if-eqz v9, :cond_8

    .line 63
    invoke-interface {v3, v2, v9}, Lcom/sun/jna/platform/win32/GDI32;->SelectObject(Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    .line 64
    :cond_8
    throw v0
.end method

.method public removeNotify()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;->removeNotify()V

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->disposeBackingStore()V

    return-void
.end method

.method public setTransparent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;->setTransparent(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->disposeBackingStore()V

    :cond_0
    return-void
.end method
