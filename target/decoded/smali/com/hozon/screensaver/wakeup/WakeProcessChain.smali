.class public final Lcom/hozon/screensaver/wakeup/WakeProcessChain;
.super Ljava/lang/Object;
.source "WakeProcessChain.kt"

# interfaces
.implements Lcom/hozon/screensaver/wakeup/Chain;


# instance fields
.field private chainContext:Lcom/hozon/screensaver/wakeup/RequestContext;

.field private index:I

.field private mProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/hozon/screensaver/wakeup/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/hozon/screensaver/wakeup/RequestContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hozon/screensaver/wakeup/Handler;",
            ">;I",
            "Lcom/hozon/screensaver/wakeup/RequestContext;",
            ")V"
        }
    .end annotation

    const-string v0, "mProcessors"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chainContext"

    invoke-static {p3, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/WakeProcessChain;->mProcessors:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/hozon/screensaver/wakeup/WakeProcessChain;->index:I

    .line 4
    iput-object p3, p0, Lcom/hozon/screensaver/wakeup/WakeProcessChain;->chainContext:Lcom/hozon/screensaver/wakeup/RequestContext;

    return-void
.end method


# virtual methods
.method public abort(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getChainContext()Lcom/hozon/screensaver/wakeup/RequestContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/WakeProcessChain;->chainContext:Lcom/hozon/screensaver/wakeup/RequestContext;

    return-object v0
.end method

.method public getContext()Lcom/hozon/screensaver/wakeup/RequestContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/WakeProcessChain;->chainContext:Lcom/hozon/screensaver/wakeup/RequestContext;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/wakeup/WakeProcessChain;->index:I

    return v0
.end method

.method public final getMProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/wakeup/Handler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/wakeup/WakeProcessChain;->mProcessors:Ljava/util/List;

    return-object v0
.end method

.method public proceed(Lcom/hozon/screensaver/wakeup/RequestContext;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/WakeProcessChain;->mProcessors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/hozon/screensaver/wakeup/WakeProcessChain;->index:I

    if-le p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hozon/screensaver/wakeup/WakeProcessChain;->mProcessors:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hozon/screensaver/wakeup/Handler;

    const-string v0, "\u6267\u884c\u4e0b\u4e00\u4e2a "

    .line 3
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hozon/screensaver/wakeup/WakeProcessChain;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "systemui_screen"

    .line 4
    invoke-static {v1, v0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/hozon/screensaver/wakeup/WakeProcessChain;

    iget-object v1, p0, Lcom/hozon/screensaver/wakeup/WakeProcessChain;->mProcessors:Ljava/util/List;

    iget v2, p0, Lcom/hozon/screensaver/wakeup/WakeProcessChain;->index:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/hozon/screensaver/wakeup/WakeProcessChain;->chainContext:Lcom/hozon/screensaver/wakeup/RequestContext;

    invoke-direct {v0, v1, v2, v3}, Lcom/hozon/screensaver/wakeup/WakeProcessChain;-><init>(Ljava/util/List;ILcom/hozon/screensaver/wakeup/RequestContext;)V

    .line 6
    invoke-interface {p1, v0}, Lcom/hozon/screensaver/wakeup/Handler;->handle(Lcom/hozon/screensaver/wakeup/Chain;)V

    :cond_0
    return-void
.end method

.method public final setChainContext(Lcom/hozon/screensaver/wakeup/RequestContext;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/WakeProcessChain;->chainContext:Lcom/hozon/screensaver/wakeup/RequestContext;

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/wakeup/WakeProcessChain;->index:I

    return-void
.end method

.method public final setMProcessors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hozon/screensaver/wakeup/Handler;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/wakeup/WakeProcessChain;->mProcessors:Ljava/util/List;

    return-void
.end method
