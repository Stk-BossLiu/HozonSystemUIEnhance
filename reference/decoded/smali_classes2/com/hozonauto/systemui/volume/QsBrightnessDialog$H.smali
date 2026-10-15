.class public final Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;
.super Landroid/os/Handler;
.source "QsBrightnessDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/volume/QsBrightnessDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "H"
.end annotation


# static fields
.field public static final BACKLIGHT_CHANGE:I = 0x65

.field public static final CHECK_ICU_BRIGHTNESS_CHANGE:I = 0x68

.field public static final CHECK_IHU_BRIGHTNESS_CHANGE:I = 0x6a

.field public static final CHECK_VICE_BRIGHTNESS_CHANGE:I = 0x69

.field private static final DISMISS:I = 0x2

.field public static final MAIN_SCREEN_BRIGHTNESS_CHANGE:I = 0x66

.field private static final REBIND:I = 0x5

.field private static final SHOW:I = 0x1

.field public static final VICE_SCREEN_BRIGHTNESS_CHANGE:I = 0x67


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;


# direct methods
.method private constructor <init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;Lcom/hozonauto/systemui/volume/QsBrightnessDialog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;-><init>(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const-string v2, "QsBrightnessDialog"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->access$600(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    move-result-object p1

    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getMainScreenBrightness()I

    move-result p1

    const-string v0, "checked mainScreenBriValue: "

    .line 3
    invoke-static {v0, p1, v2}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    invoke-static {v0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->access$1100(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    invoke-static {v0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->access$1200(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->access$600(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    move-result-object p1

    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getSubScreenBrightness()I

    move-result p1

    const-string v0, "checked viceLightValue="

    .line 7
    invoke-static {v0, p1, v2}, Lc/a/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    invoke-static {v0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->access$900(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setProgress(I)V

    .line 9
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    invoke-static {v0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->access$1000(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->access$600(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)Lcom/hozonauto/systemui/statusbar/policy/VehicleController;

    move-result-object p1

    invoke-interface {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleController;->getBackLightBrightness()I

    move-result p1

    const-string v0, "checked backLightValue="

    .line 11
    invoke-static {v0, p1, v2}, Lc/a/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    invoke-static {v0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->access$700(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)Lcom/hozonauto/systemui/statusbar/CornerSeekbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/CornerSeekbar;->setProgress(I)V

    .line 13
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    invoke-static {v0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->access$800(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :pswitch_3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->access$500(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;I)V

    goto :goto_0

    .line 15
    :pswitch_4
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    invoke-static {p1, v1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->access$500(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;I)V

    goto :goto_0

    .line 16
    :pswitch_5
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->access$500(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->access$400(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsBrightnessDialog$H;->this$0:Lcom/hozonauto/systemui/volume/QsBrightnessDialog;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/volume/QsBrightnessDialog;->access$300(Lcom/hozonauto/systemui/volume/QsBrightnessDialog;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
