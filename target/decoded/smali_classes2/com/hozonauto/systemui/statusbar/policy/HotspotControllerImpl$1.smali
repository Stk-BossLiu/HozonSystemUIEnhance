.class public Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1;
.super Ljava/lang/Object;
.source "HotspotControllerImpl.java"

# interfaces
.implements Landroid/net/TetheringManager$TetheringEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClientsChanged(Ljava/util/Collection;)V
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/net/TetheredClient;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClientsChanged: clients: "

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotspotControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->access$500(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->access$500(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/TetheredClient;

    .line 6
    new-instance v3, Lcom/hozonauto/systemui/statusbar/policy/APDevice;

    invoke-direct {v3}, Lcom/hozonauto/systemui/statusbar/policy/APDevice;-><init>()V

    .line 7
    invoke-virtual {v2}, Landroid/net/TetheredClient;->getAddresses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/net/TetheredClient;->getAddresses()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/TetheredClient$AddressInfo;

    invoke-virtual {v4}, Landroid/net/TetheredClient$AddressInfo;->getHostname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/APDevice;->setName(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v4, ""

    .line 9
    invoke-virtual {v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/APDevice;->setName(Ljava/lang/String;)V

    const-string v4, "client.getAddresses()\u4e3a\u7a7a"

    .line 10
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_1
    invoke-virtual {v2}, Landroid/net/TetheredClient;->getMacAddress()Landroid/net/MacAddress;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/hozonauto/systemui/statusbar/policy/APDevice;->setMac(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;

    invoke-static {v2}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->access$500(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->access$700(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;)Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$H;

    move-result-object v0

    new-instance v1, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1$1;

    invoke-direct {v1, p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1$1;-><init>(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
