.class public interface abstract Lcom/hozonauto/systemui/statusbar/policy/PersonalizedController;
.super Ljava/lang/Object;
.source "PersonalizedController.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/CallBackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/policy/PersonalizedController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hozonauto/systemui/statusbar/policy/CallBackController<",
        "Lcom/hozonauto/systemui/statusbar/policy/PersonalizedController$Callback;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getMasterSeat0Name()Ljava/lang/String;
.end method

.method public abstract getMasterSeat1Name()Ljava/lang/String;
.end method

.method public abstract getSubSeat0Name()Ljava/lang/String;
.end method

.method public abstract getSubSeat1Name()Ljava/lang/String;
.end method

.method public abstract init()V
.end method

.method public abstract loadSeat(Ljava/lang/String;)V
.end method
