.class public final synthetic Lk/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

.field public final synthetic b:Lretrofit2/Callback;

.field public final synthetic c:Lretrofit2/Response;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Lretrofit2/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b;->a:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    iput-object p2, p0, Lk/b;->b:Lretrofit2/Callback;

    iput-object p3, p0, Lk/b;->c:Lretrofit2/Response;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk/b;->a:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    iget-object v1, p0, Lk/b;->b:Lretrofit2/Callback;

    iget-object v2, p0, Lk/b;->c:Lretrofit2/Response;

    .line 1
    iget-object v3, v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    iget-object v3, v3, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit2/Call;

    invoke-interface {v3}, Lretrofit2/Call;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v0, v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    invoke-interface {v1, v0, v2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    :goto_0
    return-void
.end method
