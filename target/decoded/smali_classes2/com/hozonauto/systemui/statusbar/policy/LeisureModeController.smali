.class public interface abstract Lcom/hozonauto/systemui/statusbar/policy/LeisureModeController;
.super Ljava/lang/Object;
.source "LeisureModeController.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/CallBackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/policy/LeisureModeController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hozonauto/systemui/statusbar/policy/CallBackController<",
        "Lcom/hozonauto/systemui/statusbar/policy/LeisureModeController$Callback;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getCurrentMode()I
.end method

.method public abstract getLeisureEnable()I
.end method

.method public abstract isLeisureMode()Z
.end method

.method public abstract setMode(Z)V
.end method
