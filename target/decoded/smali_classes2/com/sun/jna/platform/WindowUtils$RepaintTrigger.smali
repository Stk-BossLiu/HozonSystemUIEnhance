.class public Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;
.super Ljavax/swing/JComponent;
.source "WindowUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/WindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RepaintTrigger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final content:Ljavax/swing/JComponent;

.field private dirty:Ljava/awt/Rectangle;

.field private final listener:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;


# direct methods
.method public constructor <init>(Ljavax/swing/JComponent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/swing/JComponent;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->createListener()Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->listener:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;

    .line 3
    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->content:Ljavax/swing/JComponent;

    return-void
.end method

.method public static synthetic access$000(Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;)Ljavax/swing/JComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->content:Ljavax/swing/JComponent;

    return-object p0
.end method


# virtual methods
.method public addNotify()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljavax/swing/JComponent;->addNotify()V

    .line 2
    invoke-static {p0}, Ljavax/swing/SwingUtilities;->getWindowAncestor(Ljava/awt/Component;)Ljava/awt/Window;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->getParent()Ljava/awt/Container;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/Container;->getSize()Ljava/awt/Dimension;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->setSize(Ljava/awt/Dimension;)V

    .line 4
    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->listener:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;

    invoke-virtual {v0, v1}, Ljava/awt/Window;->addComponentListener(Ljava/awt/event/ComponentListener;)V

    .line 5
    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->listener:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;

    invoke-virtual {v0, v1}, Ljava/awt/Window;->addWindowListener(Ljava/awt/event/WindowListener;)V

    .line 6
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->listener:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;

    const-wide/16 v2, 0x30

    invoke-virtual {v0, v1, v2, v3}, Ljava/awt/Toolkit;->addAWTEventListener(Ljava/awt/event/AWTEventListener;J)V

    return-void
.end method

.method public createListener()Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;
    .locals 1

    .line 1
    new-instance v0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;

    invoke-direct {v0, p0}, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;-><init>(Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;)V

    return-object v0
.end method

.method public paintComponent(Ljava/awt/Graphics;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/awt/Graphics;->getClipBounds()Ljava/awt/Rectangle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->dirty:Ljava/awt/Rectangle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/awt/Rectangle;->contains(Ljava/awt/Rectangle;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->dirty:Ljava/awt/Rectangle;

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->dirty:Ljava/awt/Rectangle;

    if-nez v0, :cond_2

    .line 5
    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->dirty:Ljava/awt/Rectangle;

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Ljava/awt/Rectangle;->union(Ljava/awt/Rectangle;)Ljava/awt/Rectangle;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->dirty:Ljava/awt/Rectangle;

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->content:Ljavax/swing/JComponent;

    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->dirty:Ljava/awt/Rectangle;

    invoke-virtual {p1, v0}, Ljavax/swing/JComponent;->repaint(Ljava/awt/Rectangle;)V

    :goto_2
    return-void
.end method

.method public removeNotify()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->listener:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;

    invoke-virtual {v0, v1}, Ljava/awt/Toolkit;->removeAWTEventListener(Ljava/awt/event/AWTEventListener;)V

    .line 2
    invoke-static {p0}, Ljavax/swing/SwingUtilities;->getWindowAncestor(Ljava/awt/Component;)Ljava/awt/Window;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->listener:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;

    invoke-virtual {v0, v1}, Ljava/awt/Window;->removeComponentListener(Ljava/awt/event/ComponentListener;)V

    .line 4
    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$RepaintTrigger;->listener:Lcom/sun/jna/platform/WindowUtils$RepaintTrigger$Listener;

    invoke-virtual {v0, v1}, Ljava/awt/Window;->removeWindowListener(Ljava/awt/event/WindowListener;)V

    .line 5
    invoke-super {p0}, Ljavax/swing/JComponent;->removeNotify()V

    return-void
.end method
