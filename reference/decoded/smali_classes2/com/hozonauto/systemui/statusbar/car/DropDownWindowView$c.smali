.class public Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$c;
.super Ljava/lang/Object;
.source "DropDownWindowView.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$c;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$c;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    .line 2
    iget-object p2, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->g1:Landroid/car/Car;

    const-string v0, "audio"

    .line 3
    invoke-virtual {p2, v0}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/car/hozon/HozonCarAudioManager;

    .line 4
    iput-object p2, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->h1:Landroid/car/hozon/HozonCarAudioManager;
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DropDownWindowView"

    const-string v0, "Car is not connected!"

    .line 5
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$c;->a:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->h1:Landroid/car/hozon/HozonCarAudioManager;

    .line 3
    iget-object p1, p1, Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView;->d1:Lcom/hozonauto/systemui/statusbar/car/DropDownWindowView$l;

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
