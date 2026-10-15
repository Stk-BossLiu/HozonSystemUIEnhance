.class public Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1$1;
.super Ljava/lang/Object;
.source "HotspotControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1;->onClientsChanged(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1;

.field public final synthetic val$clients:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1$1;->this$1:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1;

    iput-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1$1;->val$clients:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1$1;->this$1:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1;

    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1$1;->val$clients:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->access$602(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;I)I

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1$1;->this$1:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1;

    iget-object v0, v0, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;

    invoke-static {v0}, Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;->access$300(Lcom/hozonauto/systemui/statusbar/policy/HotspotControllerImpl;)V

    return-void
.end method
