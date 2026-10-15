.class public Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$4;
.super Ljava/lang/Object;
.source "WindowUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->setWindowShape(Ljava/awt/Window;Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

.field public final synthetic val$src:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource;

.field public final synthetic val$w:Ljava/awt/Window;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/Window;Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$4;->this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

    iput-object p2, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$4;->val$w:Ljava/awt/Window;

    iput-object p3, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$4;->val$src:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    sget-object v0, Lcom/sun/jna/platform/unix/X11;->INSTANCE:Lcom/sun/jna/platform/unix/X11;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/sun/jna/platform/unix/X11;->XOpenDisplay(Ljava/lang/String;)Lcom/sun/jna/platform/unix/X11$Display;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$4;->val$w:Ljava/awt/Window;

    invoke-static {v2}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->access$900(Ljava/awt/Component;)Lcom/sun/jna/platform/unix/X11$Window;

    move-result-object v4

    .line 4
    iget-object v2, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$4;->val$src:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource;

    invoke-interface {v2, v10, v4}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource;->getPixmap(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;)Lcom/sun/jna/platform/unix/X11$Pixmap;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/sun/jna/platform/unix/X11$Xext;->INSTANCE:Lcom/sun/jna/platform/unix/X11$Xext;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_1

    .line 6
    sget-object v3, Lcom/sun/jna/platform/unix/X11$Pixmap;->None:Lcom/sun/jna/platform/unix/X11$Pixmap;

    move-object v8, v3

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    const/4 v9, 0x0

    move-object v3, v10

    invoke-interface/range {v2 .. v9}, Lcom/sun/jna/platform/unix/X11$Xext;->XShapeCombineMask(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;IIILcom/sun/jna/platform/unix/X11$Pixmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v10, v1}, Lcom/sun/jna/platform/unix/X11;->XFreePixmap(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Pixmap;)I

    .line 8
    :cond_2
    invoke-interface {v0, v10}, Lcom/sun/jna/platform/unix/X11;->XCloseDisplay(Lcom/sun/jna/platform/unix/X11$Display;)I

    .line 9
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$4;->this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

    iget-object v2, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$4;->val$w:Ljava/awt/Window;

    invoke-virtual {v0, v2}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->getWindow(Ljava/awt/Component;)Ljava/awt/Window;

    move-result-object v2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->setForceHeavyweightPopups(Ljava/awt/Window;Z)V

    return-void

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v0, v10, v1}, Lcom/sun/jna/platform/unix/X11;->XFreePixmap(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Pixmap;)I

    .line 11
    :cond_4
    invoke-interface {v0, v10}, Lcom/sun/jna/platform/unix/X11;->XCloseDisplay(Lcom/sun/jna/platform/unix/X11$Display;)I

    .line 12
    throw v2
.end method
