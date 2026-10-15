.class public final synthetic Lc/f/d/f/a/a0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/d/f/a/a0/c;->a:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    iput p2, p0, Lc/f/d/f/a/a0/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/f/d/f/a/a0/c;->a:Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;

    iget v1, p0, Lc/f/d/f/a/a0/c;->b:I

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "sp-CarServerHelper===>"

    const-string v5, "for changeBackLight: "

    invoke-static {v4, v5, v3}, Lc/f/a/d/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v3, v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mLightListenerListVice:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 4
    :goto_0
    iget-object v3, v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mLightListenerListVice:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mLightListenerListVice:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 6
    iget-object v3, v0, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper;->mLightListenerListVice:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$BackLightCallBackVice;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3, v1}, Lcom/hozon/screensaver/wakeup/manger/carserver/CarServerHelper$BackLightCallBackVice;->onBackLightChangeEventVice(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
