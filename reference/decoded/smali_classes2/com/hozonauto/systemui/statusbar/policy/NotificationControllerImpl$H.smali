.class public final Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl$H;
.super Landroid/os/Handler;
.source "NotificationControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "H"
.end annotation


# static fields
.field public static final TIME_TICK:I = 0x65


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;


# direct methods
.method private constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl$H;-><init>(Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;->access$300(Lcom/hozonauto/systemui/statusbar/policy/NotificationControllerImpl;)V

    :goto_0
    return-void
.end method
