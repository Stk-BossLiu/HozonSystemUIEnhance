.class public Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$5;
.super Ljava/lang/Object;
.source "WindowUtils.java"

# interfaces
.implements Lcom/sun/jna/platform/win32/WinUser$WNDENUMPROC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->getAllWindows(Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

.field public final synthetic val$onlyVisibleWindows:Z

.field public final synthetic val$result:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;ZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$5;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iput-boolean p2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$5;->val$onlyVisibleWindows:Z

    iput-object p3, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$5;->val$result:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/Pointer;)Z
    .locals 5

    const/4 p2, 0x1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$5;->val$onlyVisibleWindows:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    .line 2
    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/User32;->IsWindowVisible(Lcom/sun/jna/platform/win32/WinDef$HWND;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p2

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$5;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->getWindowTitle(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$5;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    invoke-virtual {v1, p1}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->getProcessFilePath(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$5;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    invoke-virtual {v2, p1}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->getWindowLocationAndSize(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/awt/Rectangle;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$5;->val$result:Ljava/util/List;

    new-instance v4, Lcom/sun/jna/platform/DesktopWindow;

    invoke-direct {v4, p1, v0, v1, v2}, Lcom/sun/jna/platform/DesktopWindow;-><init>(Lcom/sun/jna/platform/win32/WinDef$HWND;Ljava/lang/String;Ljava/lang/String;Ljava/awt/Rectangle;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return p2
.end method
