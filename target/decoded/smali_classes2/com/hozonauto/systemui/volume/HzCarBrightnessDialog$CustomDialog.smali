.class public final Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$CustomDialog;
.super Landroid/app/Dialog;
.source "HzCarBrightnessDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CustomDialog"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;


# direct methods
.method private constructor <init>(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$CustomDialog;->this$0:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;

    .line 3
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;Landroid/content/Context;Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$CustomDialog;-><init>(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$CustomDialog;->this$0:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;

    invoke-static {v0}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->access$400(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "onTouchEvent: "

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HzCarBrightnessDialog "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "onTouchEvent dismiss"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$CustomDialog;->this$0:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;->access$500(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog;)Lcom/hozonauto/systemui/volume/HzCarBrightnessDialog$H;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
