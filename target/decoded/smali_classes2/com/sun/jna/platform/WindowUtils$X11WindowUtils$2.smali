.class public Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$2;
.super Ljava/lang/Object;
.source "WindowUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->setWindowAlpha(Ljava/awt/Window;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

.field public final synthetic val$alpha:F

.field public final synthetic val$w:Ljava/awt/Window;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/Window;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$2;->this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

    iput-object p2, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$2;->val$w:Ljava/awt/Window;

    iput p3, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$2;->val$alpha:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    sget-object v9, Lcom/sun/jna/platform/unix/X11;->INSTANCE:Lcom/sun/jna/platform/unix/X11;

    const/4 v0, 0x0

    .line 2
    invoke-interface {v9, v0}, Lcom/sun/jna/platform/unix/X11;->XOpenDisplay(Ljava/lang/String;)Lcom/sun/jna/platform/unix/X11$Display;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$2;->val$w:Ljava/awt/Window;

    invoke-static {v0}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->access$900(Ljava/awt/Component;)Lcom/sun/jna/platform/unix/X11$Window;

    move-result-object v2

    .line 4
    iget v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$2;->val$alpha:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    const/4 v3, 0x0

    const-string v4, "_NET_WM_WINDOW_OPACITY"

    if-nez v1, :cond_1

    .line 5
    :try_start_1
    invoke-interface {v9, v10, v4, v3}, Lcom/sun/jna/platform/unix/X11;->XInternAtom(Lcom/sun/jna/platform/unix/X11$Display;Ljava/lang/String;Z)Lcom/sun/jna/platform/unix/X11$Atom;

    move-result-object v0

    .line 6
    invoke-interface {v9, v10, v2, v0}, Lcom/sun/jna/platform/unix/X11;->XDeleteProperty(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/platform/unix/X11$Atom;)I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x4f800000

    mul-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/16 v5, -0x1

    and-long/2addr v0, v5

    long-to-int v0, v0

    .line 7
    new-instance v1, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v1, v0}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    .line 8
    invoke-interface {v9, v10, v4, v3}, Lcom/sun/jna/platform/unix/X11;->XInternAtom(Lcom/sun/jna/platform/unix/X11$Display;Ljava/lang/String;Z)Lcom/sun/jna/platform/unix/X11$Atom;

    move-result-object v3

    sget-object v4, Lcom/sun/jna/platform/unix/X11;->XA_CARDINAL:Lcom/sun/jna/platform/unix/X11$Atom;

    const/16 v5, 0x20

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v7

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, v10

    .line 10
    invoke-interface/range {v0 .. v8}, Lcom/sun/jna/platform/unix/X11;->XChangeProperty(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Lcom/sun/jna/platform/unix/X11$Atom;Lcom/sun/jna/platform/unix/X11$Atom;IILcom/sun/jna/Pointer;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    invoke-interface {v9, v10}, Lcom/sun/jna/platform/unix/X11;->XCloseDisplay(Lcom/sun/jna/platform/unix/X11$Display;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v9, v10}, Lcom/sun/jna/platform/unix/X11;->XCloseDisplay(Lcom/sun/jna/platform/unix/X11$Display;)I

    .line 12
    throw v0
.end method
