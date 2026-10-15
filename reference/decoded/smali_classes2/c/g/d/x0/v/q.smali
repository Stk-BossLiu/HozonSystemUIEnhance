.class public final synthetic Lc/g/d/x0/v/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/v/q;->a:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lc/g/d/x0/v/q;->a:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;

    .line 1
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->e:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->e:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->e:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$d;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView;->e:Lcom/hozonauto/systemui/statusbar/popup/HotspotPopView$d;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
