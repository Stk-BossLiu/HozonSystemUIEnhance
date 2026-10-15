.class public Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;
.super Ljava/lang/Object;
.source "SignalControllerImpl.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/SignalController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl$SignalStateReceiver;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = true

.field public static final EXTRA_SIGNAL_POWER:Ljava/lang/String; = "signal_power"

.field public static final EXTRA_SIGNAL_TYPE:Ljava/lang/String; = "signal_type"

.field private static final TAG:Ljava/lang/String; = "SignalControllerImpl"


# instance fields
.field public final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hozonauto/systemui/statusbar/policy/SignalController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public mNetWorkState:I

.field public mSignalPower:I

.field public final mSignalStateReceiver:Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl$SignalStateReceiver;

.field public mSignalType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl$SignalStateReceiver;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl$SignalStateReceiver;-><init>(Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mSignalStateReceiver:Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl$SignalStateReceiver;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mSignalPower:I

    .line 5
    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mSignalType:I

    .line 6
    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mNetWorkState:I

    .line 7
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mContext:Landroid/content/Context;

    .line 8
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/hozonauto/systemui/statusbar/policy/SignalController$Callback;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SignalControllerImpl"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCallback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->updateSignalStateListeners(Z)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/SignalController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->addCallback(Lcom/hozonauto/systemui/statusbar/policy/SignalController$Callback;)V

    return-void
.end method

.method public removeCallback(Lcom/hozonauto/systemui/statusbar/policy/SignalController$Callback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "SignalControllerImpl"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->updateSignalStateListeners(Z)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/SignalController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->removeCallback(Lcom/hozonauto/systemui/statusbar/policy/SignalController$Callback;)V

    return-void
.end method

.method public updateSignal(III)V
    .locals 4

    const-string v0, "SignalControllerImpl"

    const-string v1, "updateSignal = type"

    const-string v2, ", power = "

    const-string v3, ",sts:"

    .line 1
    invoke-static {v1, p1, v2, p2, v3}, Lc/a/b/a/a;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/SignalController$Callback;

    .line 4
    invoke-interface {v2, p1, p2, p3}, Lcom/hozonauto/systemui/statusbar/policy/SignalController$Callback;->onSignalChange(III)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateSignalStateListeners(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl;->mSignalStateReceiver:Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl$SignalStateReceiver;

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/SignalControllerImpl$SignalStateReceiver;->setListening(Z)V

    return-void
.end method
