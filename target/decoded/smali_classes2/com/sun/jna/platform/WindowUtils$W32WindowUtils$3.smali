.class public Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;
.super Ljava/lang/Object;
.source "WindowUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->setWindowRegion(Ljava/awt/Component;Lcom/sun/jna/platform/win32/WinDef$HRGN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

.field public final synthetic val$hrgn:Lcom/sun/jna/platform/win32/WinDef$HRGN;

.field public final synthetic val$w:Ljava/awt/Component;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Component;Lcom/sun/jna/platform/win32/WinDef$HRGN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iput-object p2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;->val$w:Ljava/awt/Component;

    iput-object p3, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;->val$hrgn:Lcom/sun/jna/platform/win32/WinDef$HRGN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    .line 2
    sget-object v1, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    .line 3
    iget-object v2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iget-object v3, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;->val$w:Ljava/awt/Component;

    invoke-static {v2, v3}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->access$400(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Component;)Lcom/sun/jna/platform/win32/WinDef$HWND;

    move-result-object v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;->val$hrgn:Lcom/sun/jna/platform/win32/WinDef$HRGN;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/sun/jna/platform/win32/User32;->SetWindowRgn(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HRGN;Z)I

    .line 5
    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iget-object v2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;->val$w:Ljava/awt/Component;

    invoke-virtual {v1, v2}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->getWindow(Ljava/awt/Component;)Ljava/awt/Window;

    move-result-object v2

    iget-object v3, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;->val$hrgn:Lcom/sun/jna/platform/win32/WinDef$HRGN;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v2, v4}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->setForceHeavyweightPopups(Ljava/awt/Window;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;->val$hrgn:Lcom/sun/jna/platform/win32/WinDef$HRGN;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;->val$hrgn:Lcom/sun/jna/platform/win32/WinDef$HRGN;

    invoke-interface {v0, v2}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    .line 7
    throw v1
.end method
