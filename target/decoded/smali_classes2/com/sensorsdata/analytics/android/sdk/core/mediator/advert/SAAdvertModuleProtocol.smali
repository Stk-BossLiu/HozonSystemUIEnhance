.class public interface abstract Lcom/sensorsdata/analytics/android/sdk/core/mediator/advert/SAAdvertModuleProtocol;
.super Ljava/lang/Object;
.source "SAAdvertModuleProtocol.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;
.implements Lcom/sensorsdata/analytics/android/sdk/core/mediator/advert/SAAdvertAPIProtocol;


# virtual methods
.method public abstract commitRequestDeferredDeeplink(Z)V
.end method

.method public abstract getLatestUtmProperties()Lorg/json/JSONObject;
.end method

.method public abstract mergeChannelEventProperties(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public abstract removeDeepLinkInfo(Lorg/json/JSONObject;)V
.end method
