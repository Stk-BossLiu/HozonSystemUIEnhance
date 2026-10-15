.class public interface abstract Lcom/hozonauto/systemui/statusbar/policy/OtaController;
.super Ljava/lang/Object;
.source "OtaController.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/CallBackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/policy/OtaController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hozonauto/systemui/statusbar/policy/CallBackController<",
        "Lcom/hozonauto/systemui/statusbar/policy/OtaController$Callback;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getOtaShowStatus()Z
.end method
