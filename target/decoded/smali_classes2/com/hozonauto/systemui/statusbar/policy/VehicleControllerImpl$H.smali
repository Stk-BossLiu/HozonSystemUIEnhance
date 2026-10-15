.class public final Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;
.super Landroid/os/Handler;
.source "VehicleControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "H"
.end annotation


# static fields
.field public static final CHECK_AVH_ENABLE_STATE:I = 0xca

.field public static final CHECK_CAMERA:I = 0xd1

.field private static final CHECK_DOOR_STATE:I = 0xc9

.field public static final CHECK_DRIVEMODE:I = 0x195

.field public static final CHECK_EZE_MAIN:I = 0x191

.field public static final CHECK_EZE_VICE:I = 0x192

.field public static final CHECK_HUD:I = 0xd0

.field public static final CHECK_ICU_SCREEN_BRIGHTNESS_MODE:I = 0xce

.field public static final CHECK_MAIN_SCREEN_BRIGHTNESS_MODE:I = 0xcd

.field public static final CHECK_MIRROR_STATE:I = 0xcb

.field private static final CHECK_OIL_LOCK_STATE:I = 0xd3

.field public static final CHECK_ONEPEDAL:I = 0x194

.field private static final CHECK_POWER_STATE:I = 0xd4

.field private static final CHECK_RADAR_STATE:I = 0xd6

.field private static final CHECK_REAR_DOOR_STATE:I = 0xcc

.field private static final CHECK_REAR_FOG_LIGHT_STATE:I = 0xd2

.field private static final CHECK_SLOPE_STATE:I = 0xd5

.field public static final CHECK_VENTILATION:I = 0x193

.field public static final CHECK_VICE_SCREEN_BRIGHTNESS_MODE:I = 0xcf

.field public static final SET_GROUP_VOLUME:I = 0x12d

.field private static final SET_ICU_BRIGHTNESS:I = 0x66

.field private static final SET_MAIN_SCREEN_BRIGHTNESS:I = 0x65


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;


# direct methods
.method private constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;-><init>(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$11600(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$11500(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$11400(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$4800(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$4700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$10300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_0

    .line 8
    :pswitch_6
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$10200(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto/16 :goto_0

    .line 9
    :pswitch_7
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$10100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto :goto_0

    .line 10
    :pswitch_8
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$10000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto :goto_0

    .line 11
    :pswitch_9
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$10400(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto :goto_0

    .line 12
    :pswitch_a
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$11200(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto :goto_0

    .line 13
    :pswitch_b
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$10800(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto :goto_0

    .line 14
    :pswitch_c
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$11000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto :goto_0

    .line 15
    :pswitch_d
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$11100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto :goto_0

    .line 16
    :pswitch_e
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$10900(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto :goto_0

    .line 17
    :pswitch_f
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$10600(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto :goto_0

    .line 18
    :pswitch_10
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$10700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto :goto_0

    .line 19
    :pswitch_11
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$10500(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto :goto_0

    .line 20
    :pswitch_12
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$9900(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$11300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;II)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$9800(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->setMainScreenBrightnessH(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x191
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
