.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:Le/g/e;

.field private transient intercepted:Le/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/g/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Le/g/c;->getContext()Le/g/e;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le/g/c;Le/g/e;)V

    return-void
.end method

.method public constructor <init>(Le/g/c;Le/g/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/c<",
            "Ljava/lang/Object;",
            ">;",
            "Le/g/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Le/g/c;)V

    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Le/g/e;

    return-void
.end method


# virtual methods
.method public getContext()Le/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Le/g/e;

    invoke-static {v0}, Le/i/b/g;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Le/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/g/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Le/g/c;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Le/g/e;

    move-result-object v0

    sget v1, Le/g/d;->H:I

    sget-object v1, Le/g/d$a;->a:Le/g/d$a;

    invoke-interface {v0, v1}, Le/g/e;->get(Le/g/e$b;)Le/g/e$a;

    move-result-object v0

    check-cast v0, Le/g/d;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Le/g/d;->interceptContinuation(Le/g/c;)Le/g/c;

    move-result-object v0

    .line 3
    :goto_0
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Le/g/c;

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Le/g/c;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Le/g/e;

    move-result-object v1

    sget v2, Le/g/d;->H:I

    sget-object v2, Le/g/d$a;->a:Le/g/d$a;

    invoke-interface {v1, v2}, Le/g/e;->get(Le/g/e$b;)Le/g/e$a;

    move-result-object v1

    invoke-static {v1}, Le/i/b/g;->c(Ljava/lang/Object;)V

    check-cast v1, Le/g/d;

    invoke-interface {v1, v0}, Le/g/d;->releaseInterceptedContinuation(Le/g/c;)V

    .line 3
    :cond_0
    sget-object v0, Le/g/f/a/a;->a:Le/g/f/a/a;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Le/g/c;

    return-void
.end method
