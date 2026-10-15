.class public Lcom/hozonauto/widget/Stepper$a;
.super Ljava/lang/Object;
.source "Stepper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/Stepper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/Stepper;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/Stepper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/Stepper$a;->a:Lcom/hozonauto/widget/Stepper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/widget/Stepper$a;->a:Lcom/hozonauto/widget/Stepper;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    cmpl-float v4, v1, v0

    if-ltz v4, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_4

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_3
    const p2, 0x3f733333    # 0.95f

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    :goto_1
    return v2
.end method
