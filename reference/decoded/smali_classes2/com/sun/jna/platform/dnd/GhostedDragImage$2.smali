.class public Lcom/sun/jna/platform/dnd/GhostedDragImage$2;
.super Ljava/lang/Object;
.source "GhostedDragImage.java"

# interfaces
.implements Ljavax/swing/Icon;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/platform/dnd/GhostedDragImage;-><init>(Ljava/awt/Component;Ljavax/swing/Icon;Ljava/awt/Point;Ljava/awt/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sun/jna/platform/dnd/GhostedDragImage;

.field public final synthetic val$cursorOffset:Ljava/awt/Point;

.field public final synthetic val$icon:Ljavax/swing/Icon;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/dnd/GhostedDragImage;Ljavax/swing/Icon;Ljava/awt/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$2;->this$0:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    iput-object p2, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$2;->val$icon:Ljavax/swing/Icon;

    iput-object p3, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$2;->val$cursorOffset:Ljava/awt/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIconHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$2;->val$icon:Ljavax/swing/Icon;

    invoke-interface {v0}, Ljavax/swing/Icon;->getIconHeight()I

    move-result v0

    return v0
.end method

.method public getIconWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$2;->val$icon:Ljavax/swing/Icon;

    invoke-interface {v0}, Ljavax/swing/Icon;->getIconWidth()I

    move-result v0

    return v0
.end method

.method public paintIcon(Ljava/awt/Component;Ljava/awt/Graphics;II)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/awt/Graphics;->create()Ljava/awt/Graphics;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/awt/geom/Area;

    new-instance v1, Ljava/awt/Rectangle;

    invoke-virtual {p0}, Lcom/sun/jna/platform/dnd/GhostedDragImage$2;->getIconWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/sun/jna/platform/dnd/GhostedDragImage$2;->getIconHeight()I

    move-result v3

    invoke-direct {v1, p3, p4, v2, v3}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-direct {v0, v1}, Ljava/awt/geom/Area;-><init>(Ljava/awt/Shape;)V

    .line 3
    new-instance v1, Ljava/awt/geom/Area;

    new-instance v2, Ljava/awt/Rectangle;

    iget-object v3, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$2;->val$cursorOffset:Ljava/awt/Point;

    iget v3, v3, Ljava/awt/Point;->x:I

    add-int/2addr v3, p3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$2;->val$cursorOffset:Ljava/awt/Point;

    iget v4, v4, Ljava/awt/Point;->y:I

    add-int/2addr v4, p4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5, v5}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-direct {v1, v2}, Ljava/awt/geom/Area;-><init>(Ljava/awt/Shape;)V

    invoke-virtual {v0, v1}, Ljava/awt/geom/Area;->subtract(Ljava/awt/geom/Area;)V

    .line 4
    invoke-virtual {p2, v0}, Ljava/awt/Graphics;->setClip(Ljava/awt/Shape;)V

    .line 5
    iget-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$2;->val$icon:Ljavax/swing/Icon;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/swing/Icon;->paintIcon(Ljava/awt/Component;Ljava/awt/Graphics;II)V

    .line 6
    invoke-virtual {p2}, Ljava/awt/Graphics;->dispose()V

    return-void
.end method
