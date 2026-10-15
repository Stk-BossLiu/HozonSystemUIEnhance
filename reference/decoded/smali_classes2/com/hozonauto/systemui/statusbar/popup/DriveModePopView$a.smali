.class public Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$a;
.super Ljava/lang/Object;
.source "DriveModePopView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$a;->a:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const-string v0, "onTouchEvent-isOutSide :"

    const-string v1, "DriveModePopView"

    .line 2
    invoke-static {v0, p1, v1}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView$a;->a:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;

    .line 4
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;->a:Lc/g/d/x0/s/i2;

    .line 5
    iget-object v0, p1, Lc/g/d/x0/s/i2;->k:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lc/g/d/x0/s/i2;->b:Landroid/view/WindowManager;

    iget-object p1, p1, Lc/g/d/x0/s/i2;->k:Lcom/hozonauto/systemui/statusbar/popup/DriveModePopView;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    return p2
.end method
