.class public final Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;
.super Ljava/lang/Object;
.source "LongClickUtils.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/ui/clear/LongClickUtils;->setLongClick(Landroid/os/Handler;Landroid/view/View;JLcom/hozon/screensaver/wakeup/manger/carserver/OnTouchEventListener;Landroid/view/View$OnLongClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private TOUCH_MAX:I

.field private mLastMotionX:I

.field private mLastMotionY:I

.field private r:Ljava/lang/Runnable;

.field public final synthetic val$delayMillis:J

.field public final synthetic val$handler:Landroid/os/Handler;

.field public final synthetic val$longClickListener:Landroid/view/View$OnLongClickListener;

.field public final synthetic val$longClickView:Landroid/view/View;

.field public final synthetic val$onTouchEventListener:Lcom/hozon/screensaver/wakeup/manger/carserver/OnTouchEventListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/hozon/screensaver/wakeup/manger/carserver/OnTouchEventListener;JLandroid/view/View$OnLongClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;->val$handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;->val$onTouchEventListener:Lcom/hozon/screensaver/wakeup/manger/carserver/OnTouchEventListener;

    iput-wide p3, p0, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;->val$delayMillis:J

    iput-object p5, p0, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;->val$longClickListener:Landroid/view/View$OnLongClickListener;

    iput-object p6, p0, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;->val$longClickView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;->TOUCH_MAX:I

    .line 3
    new-instance p1, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1$1;

    invoke-direct {p1, p0}, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1$1;-><init>(Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;)V

    iput-object p1, p0, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;->r:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-gt v0, p2, :cond_1

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gt v1, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;->val$handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;->val$onTouchEventListener:Lcom/hozon/screensaver/wakeup/manger/carserver/OnTouchEventListener;

    invoke-interface {p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/OnTouchEventListener;->onActionMove()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;->val$handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;->val$onTouchEventListener:Lcom/hozon/screensaver/wakeup/manger/carserver/OnTouchEventListener;

    invoke-interface {p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/OnTouchEventListener;->onActionUp()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;->val$handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iput v0, p0, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;->mLastMotionX:I

    .line 11
    iput v1, p0, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;->mLastMotionY:I

    .line 12
    iget-object p1, p0, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;->val$handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;->r:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;->val$delayMillis:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    iget-object p1, p0, Lcom/hozon/screensaver/ui/clear/LongClickUtils$1;->val$onTouchEventListener:Lcom/hozon/screensaver/wakeup/manger/carserver/OnTouchEventListener;

    invoke-interface {p1}, Lcom/hozon/screensaver/wakeup/manger/carserver/OnTouchEventListener;->onActionDown()V

    :goto_0
    return v2
.end method
