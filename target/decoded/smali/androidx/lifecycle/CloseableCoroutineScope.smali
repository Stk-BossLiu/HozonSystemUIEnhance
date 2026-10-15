.class public final Landroidx/lifecycle/CloseableCoroutineScope;
.super Ljava/lang/Object;
.source "ViewModel.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Lf/a/z;


# instance fields
.field private final coroutineContext:Le/g/e;


# direct methods
.method public constructor <init>(Le/g/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/CloseableCoroutineScope;->coroutineContext:Le/g/e;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/CloseableCoroutineScope;->getCoroutineContext()Le/g/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lc/b/a/a/b;->l(Le/g/e;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public getCoroutineContext()Le/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/CloseableCoroutineScope;->coroutineContext:Le/g/e;

    return-object v0
.end method
