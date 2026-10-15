.class public Lcom/sun/jna/platform/dnd/GhostedDragImage;
.super Ljava/lang/Object;
.source "GhostedDragImage.java"


# static fields
.field private static final DEFAULT_ALPHA:F = 0.5f

.field private static final SLIDE_INTERVAL:I = 0x21


# instance fields
.field private dragImage:Ljava/awt/Window;

.field private origin:Ljava/awt/Point;


# direct methods
.method public constructor <init>(Ljava/awt/Component;Ljavax/swing/Icon;Ljava/awt/Point;Ljava/awt/Point;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Ljava/awt/Window;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/awt/Window;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljavax/swing/SwingUtilities;->getWindowAncestor(Ljava/awt/Component;)Ljava/awt/Window;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/awt/Window;->getGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/sun/jna/platform/dnd/GhostedDragImage$1;

    invoke-static {}, Ljavax/swing/JOptionPane;->getRootFrame()Ljava/awt/Frame;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/sun/jna/platform/dnd/GhostedDragImage$1;-><init>(Lcom/sun/jna/platform/dnd/GhostedDragImage;Ljava/awt/Window;Ljava/awt/GraphicsConfiguration;Ljavax/swing/Icon;)V

    iput-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dragImage:Ljava/awt/Window;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ljava/awt/Window;->setFocusableWindowState(Z)V

    .line 7
    iget-object p1, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dragImage:Ljava/awt/Window;

    const-string v0, "###overrideRedirect###"

    invoke-virtual {p1, v0}, Ljava/awt/Window;->setName(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/sun/jna/platform/dnd/GhostedDragImage$2;

    invoke-direct {p1, p0, p2, p4}, Lcom/sun/jna/platform/dnd/GhostedDragImage$2;-><init>(Lcom/sun/jna/platform/dnd/GhostedDragImage;Ljavax/swing/Icon;Ljava/awt/Point;)V

    .line 9
    iget-object p2, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dragImage:Ljava/awt/Window;

    invoke-virtual {p2}, Ljava/awt/Window;->pack()V

    .line 10
    iget-object p2, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dragImage:Ljava/awt/Window;

    invoke-static {p2, p1}, Lcom/sun/jna/platform/WindowUtils;->setWindowMask(Ljava/awt/Window;Ljavax/swing/Icon;)V

    .line 11
    iget-object p1, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dragImage:Ljava/awt/Window;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p1, p2}, Lcom/sun/jna/platform/WindowUtils;->setWindowAlpha(Ljava/awt/Window;F)V

    .line 12
    invoke-virtual {p0, p3}, Lcom/sun/jna/platform/dnd/GhostedDragImage;->move(Ljava/awt/Point;)V

    .line 13
    iget-object p1, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dragImage:Ljava/awt/Window;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/awt/Window;->setVisible(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/sun/jna/platform/dnd/GhostedDragImage;)Ljava/awt/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dragImage:Ljava/awt/Window;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sun/jna/platform/dnd/GhostedDragImage;)Ljava/awt/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->origin:Ljava/awt/Point;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dragImage:Ljava/awt/Window;

    invoke-virtual {v0}, Ljava/awt/Window;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dragImage:Ljava/awt/Window;

    return-void
.end method

.method public move(Ljava/awt/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->origin:Ljava/awt/Point;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->origin:Ljava/awt/Point;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dragImage:Ljava/awt/Window;

    iget v1, p1, Ljava/awt/Point;->x:I

    iget p1, p1, Ljava/awt/Point;->y:I

    invoke-virtual {v0, v1, p1}, Ljava/awt/Window;->setLocation(II)V

    return-void
.end method

.method public returnToOrigin()V
    .locals 3

    .line 1
    new-instance v0, Ljavax/swing/Timer;

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljavax/swing/Timer;-><init>(ILjava/awt/event/ActionListener;)V

    .line 2
    new-instance v1, Lcom/sun/jna/platform/dnd/GhostedDragImage$3;

    invoke-direct {v1, p0, v0}, Lcom/sun/jna/platform/dnd/GhostedDragImage$3;-><init>(Lcom/sun/jna/platform/dnd/GhostedDragImage;Ljavax/swing/Timer;)V

    invoke-virtual {v0, v1}, Ljavax/swing/Timer;->addActionListener(Ljava/awt/event/ActionListener;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljavax/swing/Timer;->setInitialDelay(I)V

    .line 4
    invoke-virtual {v0}, Ljavax/swing/Timer;->start()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dragImage:Ljava/awt/Window;

    invoke-static {v0, p1}, Lcom/sun/jna/platform/WindowUtils;->setWindowAlpha(Ljava/awt/Window;F)V

    return-void
.end method
