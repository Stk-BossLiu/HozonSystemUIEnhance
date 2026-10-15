.class public Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;
.super Ljava/awt/event/WindowAdapter;
.source "WindowUtils.java"

# interfaces
.implements Ljava/awt/event/ComponentListener;
.implements Ljava/awt/event/HierarchyListener;
.implements Ljava/awt/event/AWTEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Listener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;->this$0:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;

    invoke-direct {p0}, Ljava/awt/event/WindowAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public componentHidden(Ljava/awt/event/ComponentEvent;)V
    .locals 0

    return-void
.end method

.method public componentMoved(Ljava/awt/event/ComponentEvent;)V
    .locals 0

    return-void
.end method

.method public componentResized(Ljava/awt/event/ComponentEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;->this$0:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;

    invoke-virtual {p1}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->getParent()Ljava/awt/Container;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Container;->getSize()Ljava/awt/Dimension;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->setSize(Ljava/awt/Dimension;)V

    .line 2
    iget-object p1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;->this$0:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;

    invoke-virtual {p1}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->repaint()V

    return-void
.end method

.method public componentShown(Ljava/awt/event/ComponentEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;->this$0:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;

    invoke-virtual {p1}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->repaint()V

    return-void
.end method

.method public eventDispatched(Ljava/awt/AWTEvent;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/awt/event/MouseEvent;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/awt/event/MouseEvent;

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getComponent()Ljava/awt/Component;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;->this$0:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;

    .line 4
    invoke-static {v1}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->access$000(Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;)Ljavax/swing/JComponent;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/swing/SwingUtilities;->isDescendingFrom(Ljava/awt/Component;Ljava/awt/Component;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;->this$0:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;

    invoke-static {v1}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->access$000(Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;)Ljavax/swing/JComponent;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljavax/swing/SwingUtilities;->convertMouseEvent(Ljava/awt/Component;Ljava/awt/event/MouseEvent;Ljava/awt/Component;)Ljava/awt/event/MouseEvent;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;->this$0:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;

    invoke-static {v0}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->access$000(Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;)Ljavax/swing/JComponent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getX()I

    move-result v1

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getY()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljavax/swing/SwingUtilities;->getDeepestComponentAt(Ljava/awt/Component;II)Ljava/awt/Component;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;->this$0:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;

    invoke-virtual {p1}, Ljava/awt/Component;->getCursor()Ljava/awt/Cursor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->setCursor(Ljava/awt/Cursor;)V

    :cond_0
    return-void
.end method

.method public hierarchyChanged(Ljava/awt/event/HierarchyEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;->this$0:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;

    invoke-virtual {p1}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->repaint()V

    return-void
.end method

.method public windowOpened(Ljava/awt/event/WindowEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;->this$0:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;

    invoke-virtual {p1}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->repaint()V

    return-void
.end method
