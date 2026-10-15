.class public Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;
.super Ljava/lang/Object;
.source "AccountControllerImpl.java"

# interfaces
.implements Lcom/hozonauto/systemui/statusbar/policy/AccountController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$AccountReceiver;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field public static final HOZON_ACCONT_CHANGEICON:Ljava/lang/String; = "com.hozonauto.account.changeIcon"

.field public static final HOZON_ACCONT_CHANGENICK:Ljava/lang/String; = "com.hozonauto.account.changeNick"

.field public static final HOZON_ACCONT_LOGOUT:Ljava/lang/String; = "com.hozonauto.account.logout"

.field public static final HOZON_ACCONT_LOGSUCCESS:Ljava/lang/String; = "com.hozonauto.account.loginsuccess"

.field public static final HOZON_TBOX_ACTIVE_STATE:Ljava/lang/String; = "com.hozonauto.tbox.active.state"

.field private static final TAG:Ljava/lang/String; = "AccountController"


# instance fields
.field public final ACCOUNT_IMG:Ljava/lang/String;

.field public isTboxActive:Z

.field public mAccountBindingCallback:Lc/g/a/c$b;

.field public mAccountImgBitmap:Landroid/graphics/Bitmap;

.field public volatile mAccountImgUrl:Ljava/lang/String;

.field public mAccountReceiver:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$AccountReceiver;

.field public final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hozonauto/systemui/statusbar/policy/AccountController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mGetAccountCallback:Lc/g/a/c$c;

.field public mHozonAccountManager:Lc/g/a/c;

.field public mOkhttpCallback:Lokhttp3/Callback;

.field public volatile mUserTel:Ljava/lang/String;

.field public volatile mUsername:Ljava/lang/String;

.field public retryDelayMilliSec:I

.field public shouldRetry:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "account_img.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->ACCOUNT_IMG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$AccountReceiver;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$AccountReceiver;-><init>(Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mAccountReceiver:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$AccountReceiver;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->isTboxActive:Z

    const/16 v0, 0xbb8

    .line 6
    iput v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->retryDelayMilliSec:I

    .line 7
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$1;-><init>(Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mOkhttpCallback:Lokhttp3/Callback;

    .line 8
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$2;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$2;-><init>(Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mAccountBindingCallback:Lc/g/a/c$b;

    .line 9
    new-instance v0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$3;

    invoke-direct {v0, p0}, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$3;-><init>(Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mGetAccountCallback:Lc/g/a/c$c;

    const-string v0, "AccountController"

    const-string v1, "AccountControllerImpl init "

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/hozonauto/systemui/statusbar/policy/AccountController$Callback;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "AccountController"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCallback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->updateAccountListeners(Z)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/AccountController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->addCallback(Lcom/hozonauto/systemui/statusbar/policy/AccountController$Callback;)V

    return-void
.end method

.method public downloadAccountImg(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 3
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mOkhttpCallback:Lokhttp3/Callback;

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    :cond_0
    return-void
.end method

.method public isTboxActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->isTboxActive:Z

    return v0
.end method

.method public notifyAccountInfoChange()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hozonauto/systemui/statusbar/policy/AccountController$Callback;

    .line 3
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mAccountImgUrl:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mAccountImgUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mAccountImgUrl:Ljava/lang/String;

    goto :goto_2

    :cond_1
    :goto_1
    const-string v3, ""

    :goto_2
    iget-object v4, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mUsername:Ljava/lang/String;

    iget-object v5, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mUserTel:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Lcom/hozonauto/systemui/statusbar/policy/AccountController$Callback;->onAccountInfoChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public parseAccountImg(Lokhttp3/Response;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mAccountImgBitmap:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->ACCOUNT_IMG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "parseAccountImg:imgPath\uff1a"

    .line 4
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->ACCOUNT_IMG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mAccountImgBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "parseAccountImg: "

    .line 9
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->notifyAccountInfoChange()V

    :cond_0
    return-void
.end method

.method public register()V
    .locals 3

    .line 1
    new-instance v0, Lc/g/a/c;

    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mAccountBindingCallback:Lc/g/a/c$b;

    invoke-direct {v0, v1, v2}, Lc/g/a/c;-><init>(Landroid/content/Context;Lc/g/a/c$b;)V

    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mHozonAccountManager:Lc/g/a/c;

    return-void
.end method

.method public removeCallback(Lcom/hozonauto/systemui/statusbar/policy/AccountController$Callback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "AccountController"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->updateAccountListeners(Z)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/AccountController$Callback;

    invoke-virtual {p0, p1}, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->removeCallback(Lcom/hozonauto/systemui/statusbar/policy/AccountController$Callback;)V

    return-void
.end method

.method public retry()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->shouldRetry:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mAccountImgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$4;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$4;-><init>(Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;)V

    iget v2, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->retryDelayMilliSec:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public updateAccountInfo()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->isTboxActive()Z

    move-result v0

    const-string v1, "AccountController"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "updateAccountInfo"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mHozonAccountManager:Lc/g/a/c;

    if-eqz v0, :cond_4

    .line 4
    iput-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mAccountImgBitmap:Landroid/graphics/Bitmap;

    .line 5
    iget-object v1, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mGetAccountCallback:Lc/g/a/c$c;

    .line 6
    iget-boolean v2, v0, Lc/g/a/c;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lc/g/a/c;->c:Lc/g/a/b;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 7
    :try_start_0
    iget-object v0, v0, Lc/g/a/c;->c:Lc/g/a/b;

    invoke-interface {v0}, Lc/g/a/b;->l()Lcom/hozonauto/account/bean/HozonAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, v0, Lcom/hozonauto/account/bean/HozonAccount;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-interface {v1, v0}, Lc/g/a/c$c;->login(Lcom/hozonauto/account/bean/HozonAccount;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v1}, Lc/g/a/c$c;->logout()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lc/g/a/c;->a()V

    goto :goto_1

    .line 14
    :cond_3
    iput-object v2, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mAccountImgBitmap:Landroid/graphics/Bitmap;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mAccountImgUrl:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mUsername:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mUserTel:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->notifyAccountInfoChange()V

    const-string v0, "updateAccountInfo: tbox not active"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public updateAccountListeners(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl;->mAccountReceiver:Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$AccountReceiver;

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/statusbar/policy/AccountControllerImpl$AccountReceiver;->setListening(Z)V

    return-void
.end method
