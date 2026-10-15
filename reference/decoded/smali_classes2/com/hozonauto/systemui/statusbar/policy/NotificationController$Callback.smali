.class public interface abstract Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;
.super Ljava/lang/Object;
.source "NotificationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/NotificationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onCancelAll()V
.end method

.method public abstract onNotificationAdded()V
.end method

.method public abstract onNotificationRemoved(Ljava/lang/String;)V
.end method

.method public abstract onNotificationUpdate()V
.end method
