.class public interface abstract Lcom/hozonauto/systemui/statusbar/policy/AccountController;
.super Ljava/lang/Object;
.source "AccountController.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/CallBackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/policy/AccountController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hozonauto/systemui/statusbar/policy/CallBackController<",
        "Lcom/hozonauto/systemui/statusbar/policy/AccountController$Callback;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract register()V
.end method

.method public abstract updateAccountInfo()V
.end method
