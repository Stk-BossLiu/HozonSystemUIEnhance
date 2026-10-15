.class public Lcom/sun/jna/platform/dnd/GhostedDragImage$1;
.super Ljava/awt/Window;
.source "GhostedDragImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/platform/dnd/GhostedDragImage;-><init>(Ljava/awt/Component;Ljavax/swing/Icon;Ljava/awt/Point;Ljava/awt/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final synthetic this$0:Lcom/sun/jna/platform/dnd/GhostedDragImage;

.field public final synthetic val$icon:Ljavax/swing/Icon;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/dnd/GhostedDragImage;Ljava/awt/Window;Ljava/awt/GraphicsConfiguration;Ljavax/swing/Icon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$1;->this$0:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    iput-object p4, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$1;->val$icon:Ljavax/swing/Icon;

    invoke-direct {p0, p2, p3}, Ljava/awt/Window;-><init>(Ljava/awt/Window;Ljava/awt/GraphicsConfiguration;)V

    return-void
.end method


# virtual methods
.method public getMaximumSize()Ljava/awt/Dimension;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/platform/dnd/GhostedDragImage$1;->getPreferredSize()Ljava/awt/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public getMinimumSize()Ljava/awt/Dimension;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/platform/dnd/GhostedDragImage$1;->getPreferredSize()Ljava/awt/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public getPreferredSize()Ljava/awt/Dimension;
    .locals 3

    .line 1
    new-instance v0, Ljava/awt/Dimension;

    iget-object v1, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$1;->val$icon:Ljavax/swing/Icon;

    invoke-interface {v1}, Ljavax/swing/Icon;->getIconWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$1;->val$icon:Ljavax/swing/Icon;

    invoke-interface {v2}, Ljavax/swing/Icon;->getIconHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/awt/Dimension;-><init>(II)V

    return-object v0
.end method

.method public paint(Ljava/awt/Graphics;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$1;->val$icon:Ljavax/swing/Icon;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1, v1}, Ljavax/swing/Icon;->paintIcon(Ljava/awt/Component;Ljava/awt/Graphics;II)V

    return-void
.end method
