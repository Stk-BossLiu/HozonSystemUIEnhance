.class public Lcom/hozonauto/widget/SwitchButton$f;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/SwitchButton;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/SwitchButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/SwitchButton$f;->a:Lcom/hozonauto/widget/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/SwitchButton$f;->a:Lcom/hozonauto/widget/SwitchButton;

    .line 3
    iget v1, v0, Lcom/hozonauto/widget/SwitchButton;->k:I

    .line 4
    div-int/lit16 v1, v1, 0x3e8

    mul-int/lit16 v1, v1, 0x168

    int-to-float v1, v1

    mul-float/2addr v1, p1

    .line 5
    iput v1, v0, Lcom/hozonauto/widget/SwitchButton;->j:F

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
