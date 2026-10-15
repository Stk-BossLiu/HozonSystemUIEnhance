.class public interface abstract Lcom/hozonauto/systemui/statusbar/policy/WifiController$Callback;
.super Ljava/lang/Object;
.source "WifiController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/WifiController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onAccessPointChanged()V
.end method

.method public onAuthenticatingError(IILjava/lang/String;Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public abstract onWifiStatusChange()V
.end method
