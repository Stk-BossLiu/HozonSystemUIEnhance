.class public interface abstract Lcom/hozon/base/network/IDataHelper$RequestCall;
.super Ljava/lang/Object;
.source "IDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/base/network/IDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestCall"
.end annotation


# virtual methods
.method public abstract onAfterRequest(Lokhttp3/Response;Lokhttp3/ResponseBody;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end method

.method public abstract onBeforeRequest(Lokhttp3/Request;Lokhttp3/Interceptor$Chain;)Lokhttp3/Request;
.end method
