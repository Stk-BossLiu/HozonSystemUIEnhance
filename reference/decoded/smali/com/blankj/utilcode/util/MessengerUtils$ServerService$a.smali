.class public Lcom/blankj/utilcode/util/MessengerUtils$ServerService$a;
.super Landroid/os/Handler;
.source "MessengerUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/MessengerUtils$ServerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/blankj/utilcode/util/MessengerUtils$ServerService;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/MessengerUtils$ServerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService$a;->a:Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService$a;->a:Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    .line 4
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->b(Landroid/os/Message;)V

    .line 5
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService$a;->a:Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    .line 6
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService$a;->a:Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    .line 8
    iget-object v0, v0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService$a;->a:Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    .line 11
    iget-object v0, v0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
