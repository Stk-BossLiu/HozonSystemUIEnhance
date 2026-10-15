.class public final Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;
.super Landroid/os/Handler;
.source "QsBrightnessDialogEp40.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "H"
.end annotation


# static fields
.field public static final BACKLIGHT_CHANGE:I = 0x65

.field public static final CHECK_SCREEN_BRIGHTNESS_CHANGE:I = 0x68

.field private static final DISMISS:I = 0x2

.field public static final MAIN_SCREEN_BRIGHTNESS_CHANGE:I = 0x66

.field private static final SHOW:I = 0x1

.field public static final VICE_SCREEN_BRIGHTNESS_CHANGE:I = 0x67


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;


# direct methods
.method private constructor <init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->access$200(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    move-result-object p1

    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getBackLightBrightness()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    invoke-static {v0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->access$2000(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)Lcom/hozonauto/systemui/statusbar/CustomSeekbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/CustomSeekbar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    invoke-static {v0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->access$300(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->access$1900(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;I)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    invoke-static {p1, v1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->access$1900(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;I)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->access$1900(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->access$1800(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40$H;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;->access$1700(Lcom/hozonauto/systemui/volume/QsBrightnessDialogEp40;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
