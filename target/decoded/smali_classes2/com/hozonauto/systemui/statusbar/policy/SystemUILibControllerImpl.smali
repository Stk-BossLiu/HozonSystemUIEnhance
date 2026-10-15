.class public Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;
.super Ljava/lang/Object;
.source "SystemUILibControllerImpl.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/SystemUILibController;


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemUILibControllerImpl"


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozonauto/systemui/statusbar/policy/SystemUILibController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;->mCallbacks:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/hozonauto/systemui/statusbar/policy/SystemUILibController$Callback;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;->addCallback(Lcom/hozonauto/systemui/statusbar/policy/SystemUILibController$Callback;)V

    return-void
.end method

.method public notifyAdasIconStatusChange(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibController$Callback;

    .line 3
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibController$Callback;->onAdasIconStatusChange(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    goto :goto_0

    .line 4
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

.method public removeCallback(Lcom/hozonauto/systemui/statusbar/policy/SystemUILibController$Callback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;->mCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
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
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;->removeCallback(Lcom/hozonauto/systemui/statusbar/policy/SystemUILibController$Callback;)V

    return-void
.end method
