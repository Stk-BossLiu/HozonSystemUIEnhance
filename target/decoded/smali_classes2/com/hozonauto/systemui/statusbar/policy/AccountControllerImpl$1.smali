.class public Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$1;
.super Ljava/lang/Object;
.source "AccountControllerImpl.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    const-string p1, "onFailure"

    .line 1
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AccountController"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->shouldRetry:Z

    .line 3
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->retry()V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->shouldRetry:Z

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$1$1;

    invoke-direct {v0, p0, p2}, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$1$1;-><init>(Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$1;Lokhttp3/Response;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
