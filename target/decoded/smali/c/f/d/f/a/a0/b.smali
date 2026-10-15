.class public final synthetic Lc/f/d/f/a/a0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;


# direct methods
.method public synthetic constructor <init>(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/d/f/a/a0/b;->a:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/f/d/f/a/a0/b;->a:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;

    .line 1
    iget-object v1, v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-virtual {v1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->getViceScreenBacklight()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "sp-CarServerHelper===>"

    const-string v5, "delayViceScreenBacklight:{?}"

    invoke-static {v4, v5, v3}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$1;->this$0:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    invoke-static {v0, v1, v2}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->access$400(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;IZ)V

    :cond_0
    return-void
.end method
