.class public final Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$CustomDialog;
.super Landroid/app/Dialog;
.source "HzCarVolumeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CustomDialog"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;


# direct methods
.method private constructor <init>(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$CustomDialog;->this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;

    .line 3
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;Landroid/content/Context;Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$CustomDialog;-><init>(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$CustomDialog;->this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;

    invoke-static {v0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->access$1400(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "onTouchEvent: "

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HzCarVolumeDialog"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$CustomDialog;->this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->access$1500(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;)Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const-string p1, "onTouchEvent: dismiss"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1
.end method
