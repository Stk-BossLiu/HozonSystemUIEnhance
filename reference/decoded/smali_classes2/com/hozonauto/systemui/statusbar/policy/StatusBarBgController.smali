.class public interface abstract Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgController;
.super Ljava/lang/Object;
.source "StatusBarBgController.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/CallBackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hozonauto/systemui/statusbar/policy/CallBackController<",
        "Lcom/hozonauto/systemui/statusbar/policy/StatusBarBgController$Callback;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getStatusBarBgStatus()Z
.end method
