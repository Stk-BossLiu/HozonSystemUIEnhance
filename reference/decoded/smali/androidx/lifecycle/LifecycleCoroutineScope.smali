.class public abstract Landroidx/lifecycle/LifecycleCoroutineScope;
.super Ljava/lang/Object;
.source "Lifecycle.kt"

# interfaces
.implements Lf/a/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic getCoroutineContext()Le/g/e;
.end method

.method public abstract getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/Lifecycle;
.end method

.method public final launchWhenCreated(Le/i/a/p;)Lf/a/w0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/p<",
            "-",
            "Lf/a/z;",
            "-",
            "Le/g/c<",
            "-",
            "Le/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/a/w0;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Le/i/a/p;Le/g/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lc/b/a/a/b;->f0(Lf/a/z;Le/g/e;Lkotlinx/coroutines/CoroutineStart;Le/i/a/p;ILjava/lang/Object;)Lf/a/w0;

    move-result-object p1

    return-object p1
.end method

.method public final launchWhenResumed(Le/i/a/p;)Lf/a/w0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/p<",
            "-",
            "Lf/a/z;",
            "-",
            "Le/g/c<",
            "-",
            "Le/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/a/w0;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Le/i/a/p;Le/g/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lc/b/a/a/b;->f0(Lf/a/z;Le/g/e;Lkotlinx/coroutines/CoroutineStart;Le/i/a/p;ILjava/lang/Object;)Lf/a/w0;

    move-result-object p1

    return-object p1
.end method

.method public final launchWhenStarted(Le/i/a/p;)Lf/a/w0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/p<",
            "-",
            "Lf/a/z;",
            "-",
            "Le/g/c<",
            "-",
            "Le/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/a/w0;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Le/i/a/p;Le/g/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lc/b/a/a/b;->f0(Lf/a/z;Le/g/e;Lkotlinx/coroutines/CoroutineStart;Le/i/a/p;ILjava/lang/Object;)Lf/a/w0;

    move-result-object p1

    return-object p1
.end method
