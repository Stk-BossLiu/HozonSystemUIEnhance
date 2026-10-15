.class public Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;
.super Ljava/lang/Object;
.source "WindowUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->setWindowTransparent(Ljava/awt/Window;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

.field public final synthetic val$transparent:Z

.field public final synthetic val$w:Ljava/awt/Window;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iput-object p2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$w:Ljava/awt/Window;

    iput-boolean p3, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$transparent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    sget-object v0, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    .line 2
    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iget-object v2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$w:Ljava/awt/Window;

    invoke-static {v1, v2}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->access$400(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Component;)Lcom/sun/jna/platform/win32/WinDef$HWND;

    move-result-object v1

    const/16 v2, -0x14

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/sun/jna/platform/win32/User32;->GetWindowLong(Lcom/sun/jna/platform/win32/WinDef$HWND;I)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$w:Ljava/awt/Window;

    check-cast v4, Ljavax/swing/RootPaneContainer;

    invoke-interface {v4}, Ljavax/swing/RootPaneContainer;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljavax/swing/JRootPane;->getLayeredPane()Ljavax/swing/JLayeredPane;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Ljavax/swing/JRootPane;->getContentPane()Ljava/awt/Container;

    move-result-object v6

    .line 7
    instance-of v7, v6, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;

    if-eqz v7, :cond_0

    .line 8
    check-cast v6, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;

    iget-boolean v4, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$transparent:Z

    invoke-virtual {v6, v4}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->setTransparent(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v7, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$transparent:Z

    if-eqz v7, :cond_1

    .line 10
    new-instance v7, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;

    iget-object v8, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    invoke-direct {v7, v8, v6}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;-><init>(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Container;)V

    .line 11
    invoke-virtual {v4, v7}, Ljavax/swing/JRootPane;->setContentPane(Ljava/awt/Container;)V

    .line 12
    new-instance v4, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;

    invoke-direct {v4, v7}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;-><init>(Ljavax/swing/JComponent;)V

    sget-object v6, Ljavax/swing/JLayeredPane;->DRAG_LAYER:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v6}, Ljavax/swing/JLayeredPane;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 13
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$transparent:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iget-object v5, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$w:Ljava/awt/Window;

    invoke-static {v4, v5}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->access$500(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;)Z

    move-result v4

    if-nez v4, :cond_2

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/User32;->SetWindowLong(Lcom/sun/jna/platform/win32/WinDef$HWND;II)I

    goto :goto_1

    .line 15
    :cond_2
    iget-boolean v4, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$transparent:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iget-object v5, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$w:Ljava/awt/Window;

    invoke-static {v4, v5}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->access$500(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, -0x80001

    and-int/2addr v3, v4

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/User32;->SetWindowLong(Lcom/sun/jna/platform/win32/WinDef$HWND;II)I

    .line 17
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$w:Ljava/awt/Window;

    iget-boolean v2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$transparent:Z

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->setLayersTransparent(Ljava/awt/Window;Z)V

    .line 18
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$w:Ljava/awt/Window;

    iget-boolean v2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$transparent:Z

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->setForceHeavyweightPopups(Ljava/awt/Window;Z)V

    .line 19
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$w:Ljava/awt/Window;

    iget-boolean v2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;->val$transparent:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->setDoubleBuffered(Ljava/awt/Component;Z)V

    return-void
.end method
