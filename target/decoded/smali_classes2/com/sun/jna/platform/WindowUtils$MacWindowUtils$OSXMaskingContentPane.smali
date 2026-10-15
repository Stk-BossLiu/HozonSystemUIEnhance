.class public Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane;
.super Ljavax/swing/JPanel;
.source "WindowUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/WindowUtils$MacWindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OSXMaskingContentPane"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private shape:Ljava/awt/Shape;


# direct methods
.method public constructor <init>(Ljava/awt/Component;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/awt/BorderLayout;

    invoke-direct {v0}, Ljava/awt/BorderLayout;-><init>()V

    invoke-direct {p0, v0}, Ljavax/swing/JPanel;-><init>(Ljava/awt/LayoutManager;)V

    if-eqz p1, :cond_0

    const-string v0, "Center"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public paint(Ljava/awt/Graphics;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/awt/Graphics;->create()Ljava/awt/Graphics;

    move-result-object v0

    check-cast v0, Ljava/awt/Graphics2D;

    .line 2
    sget-object v1, Ljava/awt/AlphaComposite;->Clear:Ljava/awt/AlphaComposite;

    invoke-virtual {v0, v1}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    .line 3
    invoke-virtual {p0}, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Ljava/awt/Graphics2D;->fillRect(IIII)V

    .line 4
    invoke-virtual {v0}, Ljava/awt/Graphics2D;->dispose()V

    .line 5
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane;->shape:Ljava/awt/Shape;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/awt/Graphics;->create()Ljava/awt/Graphics;

    move-result-object p1

    check-cast p1, Ljava/awt/Graphics2D;

    .line 7
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane;->shape:Ljava/awt/Shape;

    invoke-virtual {p1, v0}, Ljava/awt/Graphics2D;->setClip(Ljava/awt/Shape;)V

    .line 8
    invoke-super {p0, p1}, Ljavax/swing/JPanel;->paint(Ljava/awt/Graphics;)V

    .line 9
    invoke-virtual {p1}, Ljava/awt/Graphics2D;->dispose()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Ljavax/swing/JPanel;->paint(Ljava/awt/Graphics;)V

    :goto_0
    return-void
.end method

.method public setMask(Ljava/awt/Shape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane;->shape:Ljava/awt/Shape;

    .line 2
    invoke-virtual {p0}, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$OSXMaskingContentPane;->repaint()V

    return-void
.end method
