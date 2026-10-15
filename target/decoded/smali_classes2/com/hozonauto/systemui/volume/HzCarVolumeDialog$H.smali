.class public final Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;
.super Landroid/os/Handler;
.source "HzCarVolumeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "H"
.end annotation


# static fields
.field private static final DISMISS:I = 0x2

.field private static final REBIND:I = 0x5

.field private static final SHOW:I = 0x1

.field private static final UPGRADE:I = 0x6


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;


# direct methods
.method private constructor <init>(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;->this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;-><init>(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;->this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$VolumeBean;

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->access$1900(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$VolumeBean;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;->this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->access$1800(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;->this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->access$1700(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$H;->this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$VolumeBean;

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;->access$1600(Lcom/hozonauto/systemui/volume/HzCarVolumeDialog;Lcom/hozonauto/systemui/volume/HzCarVolumeDialog$VolumeBean;)V

    :goto_0
    return-void
.end method
