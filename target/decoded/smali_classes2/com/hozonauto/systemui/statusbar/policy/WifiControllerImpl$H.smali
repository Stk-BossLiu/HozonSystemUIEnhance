.class public final Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$H;
.super Landroid/os/Handler;
.source "WifiControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "H"
.end annotation


# static fields
.field public static final SET_WIFI_ENABLE:I = 0x65


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;


# direct methods
.method private constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$H;-><init>(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "handleMessage: SET_WIFI_ENABLE"

    .line 2
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl$H;->this$0:Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;->access$600(Lcom/hozonauto/systemui/statusbar/policy/WifiControllerImpl;Z)V

    :goto_0
    return-void
.end method
