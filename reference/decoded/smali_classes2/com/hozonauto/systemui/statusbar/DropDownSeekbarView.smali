.class public Lcom/hozonauto/systemui/statusbar/DropDownSeekbarView;
.super Lcom/hozonauto/systemui/statusbar/CustomSeekbar;
.source "DropDownSeekbarView.java"


# instance fields
.field public n:F

.field public o:Z

.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/DropDownSeekbarView;->n:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/DropDownSeekbarView;->o:Z

    .line 4
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/DropDownSeekbarView;->p:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/DropDownSeekbarView;->n:F

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/hozonauto/systemui/statusbar/DropDownSeekbarView;->o:Z

    .line 8
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/DropDownSeekbarView;->p:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/DropDownSeekbarView;->n:F

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/hozonauto/systemui/statusbar/DropDownSeekbarView;->o:Z

    .line 12
    iput p1, p0, Lcom/hozonauto/systemui/statusbar/DropDownSeekbarView;->p:F

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->m:Z

    if-nez v0, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/hozonauto/systemui/statusbar/DropDownSeekbarView;->p:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, v2}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->b(Landroid/view/MotionEvent;Z)V

    .line 5
    iput-boolean v2, p0, Lcom/hozonauto/systemui/statusbar/DropDownSeekbarView;->o:Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/DropDownSeekbarView;->p:F

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->k:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->f:Lcom/hozonauto/systemui/statusbar/CustomSeekbar$b;

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->m:Z

    if-nez v4, :cond_3

    .line 9
    invoke-interface {v0, p0}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar$b;->onStopTrackingTouch(Lcom/hozonauto/systemui/statusbar/CustomSeekbar;)V

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->m:Z

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/hozonauto/systemui/statusbar/DropDownSeekbarView;->n:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->g:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    iget-boolean p1, p0, Lcom/hozonauto/systemui/statusbar/DropDownSeekbarView;->o:Z

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 13
    :cond_4
    iput-boolean v2, p0, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->m:Z

    .line 14
    iput v3, p0, Lcom/hozonauto/systemui/statusbar/DropDownSeekbarView;->p:F

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hozonauto/systemui/statusbar/DropDownSeekbarView;->n:F

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/hozonauto/systemui/statusbar/DropDownSeekbarView;->p:F

    .line 17
    iput-boolean v2, p0, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->m:Z

    .line 18
    iput-boolean v1, p0, Lcom/hozonauto/systemui/statusbar/DropDownSeekbarView;->o:Z

    .line 19
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->k:Landroid/os/Handler;

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->f:Lcom/hozonauto/systemui/statusbar/CustomSeekbar$b;

    if-eqz p1, :cond_6

    .line 21
    invoke-interface {p1, p0}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar$b;->onStartTrackingTouch(Lcom/hozonauto/systemui/statusbar/CustomSeekbar;)V

    :cond_6
    :goto_0
    return v1
.end method
