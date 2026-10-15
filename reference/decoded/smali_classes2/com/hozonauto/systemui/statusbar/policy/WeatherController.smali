.class public interface abstract Lcom/hozonauto/systemui/statusbar/policy/WeatherController;
.super Ljava/lang/Object;
.source "WeatherController.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/CallBackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/policy/WeatherController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hozonauto/systemui/statusbar/policy/CallBackController<",
        "Lcom/hozonauto/systemui/statusbar/policy/WeatherController$Callback;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getCurCityWeather()Lc/g/d/x0/q;
.end method

.method public abstract requestWeather()V
.end method
