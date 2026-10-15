.class public final synthetic Lc/g/d/x0/v/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/v/t;->a:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/d/x0/v/t;->a:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;

    .line 1
    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;->c:Lc/g/d/x0/s/i2;

    .line 2
    iget-object v1, v0, Lc/g/d/x0/s/i2;->l:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lc/g/d/x0/s/i2;->b:Landroid/view/WindowManager;

    iget-object v0, v0, Lc/g/d/x0/s/i2;->l:Lcom/hozonauto/systemui/statusbar/popup/MediaSourcePopView;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
