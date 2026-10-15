.class public final Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;
.super Landroid/os/Handler;
.source "DualFingersGestureControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "H"
.end annotation


# static fields
.field private static final ADJUST_BRIGHTNESS_DOWN:I = 0x66

.field private static final ADJUST_BRIGHTNESS_UP:I = 0x65

.field private static final ADJUST_VOLUME_DOWN:I = 0x68

.field private static final ADJUST_VOLUME_UP:I = 0x67

.field public static final REBIND:I = 0xc9


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;


# direct methods
.method private constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;-><init>(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->access$1100(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;I)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->access$1000(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;I)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->access$900(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;I)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->access$800(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->access$700(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)V

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
