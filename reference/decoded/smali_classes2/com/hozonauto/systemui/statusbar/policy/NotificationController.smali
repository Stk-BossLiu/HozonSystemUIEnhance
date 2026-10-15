.class public interface abstract Lcom/hozonauto/systemui/statusbar/policy/NotificationController;
.super Ljava/lang/Object;
.source "NotificationController.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/CallBackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hozonauto/systemui/statusbar/policy/CallBackController<",
        "Lcom/hozonauto/systemui/statusbar/policy/NotificationController$Callback;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addNotification(Lc/g/d/x0/m;)V
.end method

.method public abstract cancel(Ljava/lang/String;)V
.end method

.method public abstract cancelAll()V
.end method

.method public abstract cancelGroup(Lc/g/d/x0/m;)V
.end method

.method public abstract clearUnreadNotification()V
.end method

.method public abstract getDeletableNotificationCount()I
.end method

.method public abstract getNotificationCount()I
.end method

.method public abstract getNotifications()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/g/d/x0/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasUnreadNotification()Z
.end method

.method public abstract isUpdate(Ljava/lang/String;)Z
.end method

.method public abstract removeNotification(Ljava/lang/String;)V
.end method

.method public abstract setUnreadNotification(Ljava/lang/String;Z)V
.end method

.method public abstract updateNotification(Lc/g/d/x0/m;)V
.end method

.method public updateNotificationWhen()V
    .locals 0

    return-void
.end method
