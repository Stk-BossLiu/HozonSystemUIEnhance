.class public Lcom/blankj/utilcode/util/MessengerUtils$ServerService;
.super Landroid/app/Service;
.source "MessengerUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/MessengerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerService"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService$a;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/MessengerUtils$ServerService$a;-><init>(Lcom/blankj/utilcode/util/MessengerUtils$ServerService;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->b:Landroid/os/Handler;

    .line 4
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->c:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "MESSENGER_UTILS"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/blankj/utilcode/util/MessengerUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/MessengerUtils$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$a;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    sget-object p2, Lc/b/a/a/h;->a:Lc/b/a/a/h;

    .line 2
    invoke-static {}, Lc/b/a/a/b;->D()Landroid/app/Application;

    move-result-object p3

    const-string v0, "notification"

    invoke-virtual {p3, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationManager;

    .line 3
    iget-object v0, p2, Lc/b/a/a/h;->b:Landroid/app/NotificationChannel;

    .line 4
    invoke-virtual {p3, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 5
    new-instance p3, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lc/b/a/a/b;->D()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p2, p2, Lc/b/a/a/h;->b:Landroid/app/NotificationChannel;

    .line 7
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p3, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->b:Landroid/os/Handler;

    invoke-static {p3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p3

    .line 12
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->c:Landroid/os/Messenger;

    iput-object v0, p3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->b(Landroid/os/Message;)V

    .line 15
    invoke-virtual {p0, p3}, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->a(Landroid/os/Message;)V

    :cond_0
    return p2
.end method
