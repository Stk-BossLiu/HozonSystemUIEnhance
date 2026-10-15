.class public Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;
.super Ljava/lang/Object;
.source "WindowUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->setWindowTransparent(Ljava/awt/Window;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

.field public final synthetic val$transparent:Z

.field public final synthetic val$w:Ljava/awt/Window;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/Window;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

    iput-object p2, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->val$w:Ljava/awt/Window;

    iput-boolean p3, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->val$transparent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->val$w:Ljava/awt/Window;

    check-cast v0, Ljavax/swing/RootPaneContainer;

    invoke-interface {v0}, Ljavax/swing/RootPaneContainer;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljavax/swing/JRootPane;->getLayeredPane()Ljavax/swing/JLayeredPane;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljavax/swing/JRootPane;->getContentPane()Ljava/awt/Container;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;

    iget-boolean v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->val$transparent:Z

    invoke-virtual {v2, v0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;->setTransparent(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v3, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->val$transparent:Z

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;

    iget-object v4, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

    invoke-direct {v3, v4, v2}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$X11TransparentContentPane;-><init>(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/Container;)V

    .line 8
    invoke-virtual {v0, v3}, Ljavax/swing/JRootPane;->setContentPane(Ljava/awt/Container;)V

    .line 9
    new-instance v0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;

    invoke-direct {v0, v3}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;-><init>(Ljavax/swing/JComponent;)V

    sget-object v2, Ljavax/swing/JLayeredPane;->DRAG_LAYER:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Ljavax/swing/JLayeredPane;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->val$w:Ljava/awt/Window;

    iget-boolean v2, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->val$transparent:Z

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->setLayersTransparent(Ljava/awt/Window;Z)V

    .line 11
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->val$w:Ljava/awt/Window;

    iget-boolean v2, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->val$transparent:Z

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->setForceHeavyweightPopups(Ljava/awt/Window;Z)V

    .line 12
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->val$w:Ljava/awt/Window;

    iget-boolean v2, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$3;->val$transparent:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->setDoubleBuffered(Ljava/awt/Component;Z)V

    return-void
.end method
