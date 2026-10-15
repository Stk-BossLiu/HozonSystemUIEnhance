.class public Lc/g/f/m0/f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "HzLoopView.java"


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/wheel/HzLoopView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/wheel/HzLoopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/m0/f;->a:Lcom/hozonauto/widget/wheel/HzLoopView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lc/g/f/m0/f;->a:Lcom/hozonauto/widget/wheel/HzLoopView;

    .line 2
    invoke-virtual {p1}, Lcom/hozonauto/widget/wheel/HzLoopView;->l()V

    .line 3
    iget-object v0, p1, Lcom/hozonauto/widget/wheel/HzLoopView;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lc/g/f/m0/h;

    invoke-direct {v1, p1, p4}, Lc/g/f/m0/h;-><init>(Lcom/hozonauto/widget/wheel/HzLoopView;F)V

    const/16 p2, 0xa

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p1, Lcom/hozonauto/widget/wheel/HzLoopView;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Lcom/hozonauto/widget/wheel/HzLoopView;->m(I)V

    const/4 p1, 0x1

    return p1
.end method
