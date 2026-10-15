.class public interface abstract Lcom/hozonauto/systemui/statusbar/policy/HotspotController;
.super Ljava/lang/Object;
.source "HotspotController.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/CallBackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/policy/HotspotController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hozonauto/systemui/statusbar/policy/CallBackController<",
        "Lcom/hozonauto/systemui/statusbar/policy/HotspotController$Callback;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getConnectedDeviceList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hozonauto/systemui/statusbar/policy/APDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isHotspotConnected()Z
.end method

.method public abstract isHotspotDisabled()Z
.end method

.method public abstract isHotspotEnabled()Z
.end method

.method public abstract setHotspotEnable(Z)V
.end method
