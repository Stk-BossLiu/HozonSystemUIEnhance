.class public Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$a;
.super Ljava/lang/Object;
.source "HeadsUpPopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$a;->a:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView$a;->a:Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    iget-object v1, p1, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->g:Lc/g/d/x0/m;

    const-string v3, "\u9876\u90e8\u901a\u77e5\u5f39\u6846"

    invoke-virtual {v0, v1, v3, v2}, Lc/g/d/u0/q;->e(Landroid/content/Context;Ljava/lang/String;Lc/g/d/x0/m;)V

    .line 4
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->h()V

    .line 5
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->g:Lc/g/d/x0/m;

    .line 6
    iget-object v0, v0, Lc/g/d/x0/m;->e:Landroid/app/PendingIntent;

    const-string v1, "click_message"

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "HeadsUpPopView"

    const-string v3, "handleHeadsUp: "

    .line 8
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    iget-object v2, p1, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lc/g/d/u0/q;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->b:Lc/g/d/x0/s/i2;

    invoke-virtual {p1}, Lc/g/d/x0/s/i2;->d()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v0

    iget-object v2, p1, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lc/g/d/u0/q;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/HeadsUpPopView;->b:Lc/g/d/x0/s/i2;

    invoke-virtual {p1}, Lc/g/d/x0/s/i2;->d()V

    :goto_0
    return-void
.end method
