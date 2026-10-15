.class public Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader$1;
.super Ljava/lang/Object;
.source "OkHttpDownloader.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader$1;->this$0:Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader$1;->this$0:Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;

    invoke-static {p1}, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;->access$000(Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;)Lcom/hozon/screensaver/network/download/ProgressListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader$1;->this$0:Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;

    invoke-static {p1}, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;->access$000(Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;)Lcom/hozon/screensaver/network/download/ProgressListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/hozon/screensaver/network/download/ProgressListener;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader$1;->this$0:Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;

    invoke-static {p1, p2}, Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;->access$100(Lcom/hozon/screensaver/network/download/okhttp/OkHttpDownloader;Lokhttp3/Response;)V

    return-void
.end method
