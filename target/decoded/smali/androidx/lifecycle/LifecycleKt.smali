.class public final Landroidx/lifecycle/LifecycleKt;
.super Ljava/lang/Object;
.source "Lifecycle.kt"


# direct methods
.method public static final getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 4

    const-string v0, "$this$coroutineScope"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/Lifecycle;->mInternalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v1}, Lc/b/a/a/b;->b(Lf/a/w0;I)Lf/a/r;

    move-result-object v1

    .line 4
    sget-object v3, Lf/a/e0;->a:Lf/a/x;

    sget-object v3, Lf/a/u1/m;->b:Lf/a/d1;

    .line 5
    invoke-virtual {v3}, Lf/a/d1;->O()Lf/a/d1;

    move-result-object v3

    check-cast v1, Lf/a/a1;

    .line 6
    invoke-static {v1, v3}, Le/g/e$a$a;->d(Le/g/e$a;Le/g/e;)Le/g/e;

    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/Lifecycle;Le/g/e;)V

    .line 8
    iget-object v1, p0, Landroidx/lifecycle/Lifecycle;->mInternalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->register()V

    return-object v0
.end method
