.class public final Lcom/hozon/screensaver/wakeup/strategy/WhiteProcessStrategy;
.super Ljava/lang/Object;
.source "WhiteProcessStrategy.java"

# interfaces
.implements Lcom/hozon/screensaver/wakeup/Handler;


# static fields
.field private static final TAG:Ljava/lang/String; = "WhiteProcessStrategy"


# instance fields
.field private final whiteList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hozon/screensaver/wakeup/strategy/WhiteProcessStrategy$1;

    invoke-direct {v0, p0}, Lcom/hozon/screensaver/wakeup/strategy/WhiteProcessStrategy$1;-><init>(Lcom/hozon/screensaver/wakeup/strategy/WhiteProcessStrategy;)V

    iput-object v0, p0, Lcom/hozon/screensaver/wakeup/strategy/WhiteProcessStrategy;->whiteList:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public handle(Lcom/hozon/screensaver/wakeup/Chain;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/hozon/screensaver/wakeup/Chain;->getContext()Lcom/hozon/screensaver/wakeup/RequestContext;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/b/a/a/b;->G()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/hozon/screensaver/wakeup/strategy/WhiteProcessStrategy;->whiteList:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "WhiteProcessStrategy"

    if-eqz v2, :cond_0

    const-string p1, "\u5728\u767d\u540d\u5355\u4e2d \uff1a"

    const-string v0, " name : "

    .line 4
    invoke-static {p1, v1, v0}, Lc/a/b/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/strategy/WhiteProcessStrategy;->whiteList:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0d\u5728\u767d\u540d\u5355\u4e2d \uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/hozon/screensaver/wakeup/RequestContext;->getState()Lcom/hozon/screensaver/wakeup/RequestContext$State;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hozon/screensaver/wakeup/RequestContext$State;->setWhite(Z)V

    .line 7
    invoke-interface {p1, v0}, Lcom/hozon/screensaver/wakeup/Chain;->proceed(Lcom/hozon/screensaver/wakeup/RequestContext;)V

    :goto_0
    return-void
.end method
