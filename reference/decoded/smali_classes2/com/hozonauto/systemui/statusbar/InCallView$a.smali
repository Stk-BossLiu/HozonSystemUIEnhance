.class public Lcom/hozonauto/systemui/statusbar/InCallView$a;
.super Ljava/lang/Object;
.source "InCallView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/InCallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/InCallView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/InCallView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/InCallView$a;->a:Lcom/hozonauto/systemui/statusbar/InCallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/InCallView$a;->a:Lcom/hozonauto/systemui/statusbar/InCallView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/InCallView$a;->a:Lcom/hozonauto/systemui/statusbar/InCallView;

    .line 3
    iget-wide v3, v2, Lcom/hozonauto/systemui/statusbar/InCallView;->d:J

    sub-long/2addr v0, v3

    .line 4
    iget-object v2, v2, Lcom/hozonauto/systemui/statusbar/InCallView;->c:Landroid/widget/TextView;

    .line 5
    invoke-static {v0, v1}, Lcom/hozonauto/systemui/statusbar/InCallView;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/InCallView$a;->a:Lcom/hozonauto/systemui/statusbar/InCallView;

    .line 7
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/InCallView;->e:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
