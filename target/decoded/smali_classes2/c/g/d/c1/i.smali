.class public final synthetic Lc/g/d/c1/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/c1/i;->a:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lc/g/d/c1/i;->a:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;

    invoke-virtual {v0, p1, p2}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
