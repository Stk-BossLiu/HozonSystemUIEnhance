.class public final synthetic Lc/f/d/a/a/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;


# direct methods
.method public synthetic constructor <init>(Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/d/a/a/c/a;->a:Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lc/f/d/a/a/c/a;->a:Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;

    invoke-virtual {v0, p1}, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;->a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
