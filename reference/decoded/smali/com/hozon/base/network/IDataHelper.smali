.class public interface abstract Lcom/hozon/base/network/IDataHelper;
.super Ljava/lang/Object;
.source "IDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/base/network/IDataHelper$NetConfig;,
        Lcom/hozon/base/network/IDataHelper$RequestCall;,
        Lcom/hozon/base/network/IDataHelper$HttpsCall;
    }
.end annotation


# virtual methods
.method public abstract createApi(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation
.end method

.method public abstract createApi(Ljava/lang/Class;Lokhttp3/OkHttpClient;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Lokhttp3/OkHttpClient;",
            ")TS;"
        }
    .end annotation
.end method

.method public abstract getApi(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation
.end method

.method public abstract getApi(Ljava/lang/Class;Lokhttp3/OkHttpClient;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Lokhttp3/OkHttpClient;",
            ")TS;"
        }
    .end annotation
.end method

.method public abstract getClient()Lokhttp3/OkHttpClient;
.end method
