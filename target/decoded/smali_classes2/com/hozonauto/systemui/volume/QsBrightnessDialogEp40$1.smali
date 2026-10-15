.class public Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$1;
.super Ljava/lang/Object;
.source "QsBrightnessDialogEp40.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/CustomSeekbar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/hozonauto/systemui/statusbar/CustomSeekbar;IZ)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ICU onProgressChanged: fromUser = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  progress = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QsBrightnessDialogEp40==> "

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->access$200(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->setBackLightBrightness(I)V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->access$300(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->access$400(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->access$500(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Lcom/hozonauto/systemui/statusbar/CustomSeekbar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->access$602(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;Z)Z

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->access$700(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    move-result-object p1

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Lcom/hozonauto/systemui/statusbar/CustomSeekbar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->access$602(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;Z)Z

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    invoke-static {v0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->access$700(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    invoke-static {v1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->access$700(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    .line 7
    sget-object v1, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 8
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, v1, p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->access$800(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
