.class public Lcom/sun/jna/platform/dnd/GhostedDragImage$3;
.super Ljava/lang/Object;
.source "GhostedDragImage.java"

# interfaces
.implements Ljava/awt/event/ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/platform/dnd/GhostedDragImage;->returnToOrigin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sun/jna/platform/dnd/GhostedDragImage;

.field public final synthetic val$timer:Ljavax/swing/Timer;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/dnd/GhostedDragImage;Ljavax/swing/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$3;->this$0:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    iput-object p2, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$3;->val$timer:Ljavax/swing/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$3;->this$0:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    invoke-static {p1}, Lcom/sun/jna/platform/dnd/GhostedDragImage;->access$000(Lcom/sun/jna/platform/dnd/GhostedDragImage;)Ljava/awt/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/awt/Window;->getLocationOnScreen()Ljava/awt/Point;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/awt/Point;

    iget-object v1, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$3;->this$0:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    invoke-static {v1}, Lcom/sun/jna/platform/dnd/GhostedDragImage;->access$100(Lcom/sun/jna/platform/dnd/GhostedDragImage;)Ljava/awt/Point;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/awt/Point;-><init>(Ljava/awt/Point;)V

    .line 3
    iget v1, v0, Ljava/awt/Point;->x:I

    iget v2, p1, Ljava/awt/Point;->x:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 4
    iget v0, v0, Ljava/awt/Point;->y:I

    iget v2, p1, Ljava/awt/Point;->y:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$3;->val$timer:Ljavax/swing/Timer;

    invoke-virtual {p1}, Ljavax/swing/Timer;->stop()V

    .line 6
    iget-object p1, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$3;->this$0:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    invoke-virtual {p1}, Lcom/sun/jna/platform/dnd/GhostedDragImage;->dispose()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1, v1, v0}, Ljava/awt/Point;->translate(II)V

    .line 8
    iget-object v0, p0, Lcom/sun/jna/platform/dnd/GhostedDragImage$3;->this$0:Lcom/sun/jna/platform/dnd/GhostedDragImage;

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/dnd/GhostedDragImage;->move(Ljava/awt/Point;)V

    :goto_1
    return-void
.end method
