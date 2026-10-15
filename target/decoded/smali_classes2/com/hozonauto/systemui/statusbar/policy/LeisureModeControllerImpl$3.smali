.class public Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl$3;
.super Ljava/lang/Object;
.source "LeisureModeControllerImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "LeisureModeControllerImpl"

    const-string v0, "onServiceConnected: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->mIsBound:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.hozon.profile.IContextualModelAidlInterface"

    .line 3
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Lc/f/c/b;

    if-eqz v1, :cond_1

    .line 5
    move-object p2, v0

    check-cast p2, Lc/f/c/b;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lc/f/c/a;

    invoke-direct {v0, p2}, Lc/f/c/a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 7
    :goto_0
    invoke-static {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->access$302(Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;Lc/f/c/b;)Lc/f/c/b;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->mIsBound:Z

    const-string p1, "LeisureModeControllerImpl"

    const-string v0, "onServiceDisconnected: "

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lc/g/d/b1/g;->a()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;

    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/policy/LeisureModeControllerImpl;->bindServiceRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
