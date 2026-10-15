.class public final Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40$H;
.super Landroid/os/Handler;
.source "HzCarBrightnessDialogEp40.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "H"
.end annotation


# static fields
.field public static final BRIGHTNESS_LEVEL_CHANGE:I = 0x7

.field private static final DISMISS:I = 0x2

.field private static final SHOW:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40;


# direct methods
.method private constructor <init>(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40$H;->this$0:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40;Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40$H;-><init>(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "handleMessage BRIGHTNESS_LEVEL_CHANGE: "

    .line 2
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const-string v2, "HzCarBrightnessDialogEp40 "

    invoke-static {v0, v1, v2}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40$H;->this$0:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40;->access$800(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40$H;->this$0:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40;->access$700(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40$H;->this$0:Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40;->access$600(Lcom/hozonauto/systemui/volume/HzCarBrightnessDialogEp40;I)V

    :goto_0
    return-void
.end method
