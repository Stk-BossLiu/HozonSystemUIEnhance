.class public final Landroidx/lifecycle/WithLifecycleStateKt;
.super Ljava/lang/Object;
.source "WithLifecycleState.kt"


# direct methods
.method public static final suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLf/a/x;Le/i/a/a;Le/g/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Z",
            "Lf/a/x;",
            "Le/i/a/a<",
            "+TR;>;",
            "Le/g/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Lf/a/i;

    invoke-static/range {p5 .. p5}, Lc/b/a/a/b;->Y(Le/g/c;)Le/g/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lf/a/i;-><init>(Le/g/c;I)V

    .line 2
    invoke-virtual {v7}, Lf/a/i;->w()V

    .line 3
    new-instance v15, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;

    move-object v0, v15

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lf/a/h;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Le/i/a/a;ZLf/a/x;)V

    if-eqz p2, :cond_0

    .line 4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 5
    new-instance v1, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$2;

    move-object v8, v1

    move-object v9, v15

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    move/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v8 .. v14}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Le/i/a/a;ZLf/a/x;)V

    move-object/from16 v2, p3

    .line 6
    invoke-virtual {v2, v0, v1}, Lf/a/x;->dispatch(Le/g/e;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v0, v15}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    :goto_0
    new-instance v1, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3;

    move-object v8, v1

    move-object v9, v15

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    move/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v8 .. v14}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3;-><init>(Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Le/i/a/a;ZLf/a/x;)V

    invoke-interface {v7, v1}, Lf/a/h;->c(Le/i/a/l;)V

    .line 9
    invoke-virtual {v7}, Lf/a/i;->r()Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    const-string v1, "frame"

    move-object/from16 v2, p5

    .line 11
    invoke-static {v2, v1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static final withCreated(Landroidx/lifecycle/Lifecycle;Le/i/a/a;Le/g/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Le/i/a/a<",
            "+TR;>;",
            "Le/g/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    sget-object v0, Lf/a/e0;->a:Lf/a/x;

    sget-object v0, Lf/a/u1/m;->b:Lf/a/d1;

    .line 3
    invoke-virtual {v0}, Lf/a/d1;->O()Lf/a/d1;

    move-result-object v3

    .line 4
    invoke-interface {p2}, Le/g/c;->getContext()Le/g/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/a/x;->isDispatchNeeded(Le/g/e;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v4, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Le/i/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 8
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Le/i/a/a;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLf/a/x;Le/i/a/a;Le/g/c;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final withCreated(Landroidx/lifecycle/LifecycleOwner;Le/i/a/a;Le/g/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Le/i/a/a<",
            "+TR;>;",
            "Le/g/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string p0, "lifecycle"

    invoke-static {v0, p0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    sget-object p0, Lf/a/e0;->a:Lf/a/x;

    sget-object p0, Lf/a/u1/m;->b:Lf/a/d1;

    .line 12
    invoke-virtual {p0}, Lf/a/d1;->O()Lf/a/d1;

    move-result-object v3

    .line 13
    invoke-interface {p2}, Le/g/c;->getContext()Le/g/e;

    move-result-object p0

    invoke-virtual {v3, p0}, Lf/a/x;->isDispatchNeeded(Le/g/e;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v4, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {p1}, Le/i/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 17
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Le/i/a/a;)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLf/a/x;Le/i/a/a;Le/g/c;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final withCreated$$forInline(Landroidx/lifecycle/Lifecycle;Le/i/a/a;Le/g/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    sget-object p0, Lf/a/e0;->a:Lf/a/x;

    sget-object p0, Lf/a/u1/m;->b:Lf/a/d1;

    .line 3
    invoke-virtual {p0}, Lf/a/d1;->O()Lf/a/d1;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method private static final withCreated$$forInline(Landroidx/lifecycle/LifecycleOwner;Le/i/a/a;Le/g/c;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string p1, "lifecycle"

    invoke-static {p0, p1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    sget-object p0, Lf/a/e0;->a:Lf/a/x;

    sget-object p0, Lf/a/u1/m;->b:Lf/a/d1;

    .line 8
    invoke-virtual {p0}, Lf/a/d1;->O()Lf/a/d1;

    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public static final withResumed(Landroidx/lifecycle/Lifecycle;Le/i/a/a;Le/g/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Le/i/a/a<",
            "+TR;>;",
            "Le/g/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    sget-object v0, Lf/a/e0;->a:Lf/a/x;

    sget-object v0, Lf/a/u1/m;->b:Lf/a/d1;

    .line 3
    invoke-virtual {v0}, Lf/a/d1;->O()Lf/a/d1;

    move-result-object v3

    .line 4
    invoke-interface {p2}, Le/g/c;->getContext()Le/g/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/a/x;->isDispatchNeeded(Le/g/e;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v4, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Le/i/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 8
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Le/i/a/a;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLf/a/x;Le/i/a/a;Le/g/c;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final withResumed(Landroidx/lifecycle/LifecycleOwner;Le/i/a/a;Le/g/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Le/i/a/a<",
            "+TR;>;",
            "Le/g/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string p0, "lifecycle"

    invoke-static {v0, p0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    sget-object p0, Lf/a/e0;->a:Lf/a/x;

    sget-object p0, Lf/a/u1/m;->b:Lf/a/d1;

    .line 12
    invoke-virtual {p0}, Lf/a/d1;->O()Lf/a/d1;

    move-result-object v3

    .line 13
    invoke-interface {p2}, Le/g/c;->getContext()Le/g/e;

    move-result-object p0

    invoke-virtual {v3, p0}, Lf/a/x;->isDispatchNeeded(Le/g/e;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v4, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {p1}, Le/i/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 17
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Le/i/a/a;)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLf/a/x;Le/i/a/a;Le/g/c;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final withResumed$$forInline(Landroidx/lifecycle/Lifecycle;Le/i/a/a;Le/g/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    sget-object p0, Lf/a/e0;->a:Lf/a/x;

    sget-object p0, Lf/a/u1/m;->b:Lf/a/d1;

    .line 3
    invoke-virtual {p0}, Lf/a/d1;->O()Lf/a/d1;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method private static final withResumed$$forInline(Landroidx/lifecycle/LifecycleOwner;Le/i/a/a;Le/g/c;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string p1, "lifecycle"

    invoke-static {p0, p1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    sget-object p0, Lf/a/e0;->a:Lf/a/x;

    sget-object p0, Lf/a/u1/m;->b:Lf/a/d1;

    .line 8
    invoke-virtual {p0}, Lf/a/d1;->O()Lf/a/d1;

    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public static final withStarted(Landroidx/lifecycle/Lifecycle;Le/i/a/a;Le/g/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Le/i/a/a<",
            "+TR;>;",
            "Le/g/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    sget-object v0, Lf/a/e0;->a:Lf/a/x;

    sget-object v0, Lf/a/u1/m;->b:Lf/a/d1;

    .line 3
    invoke-virtual {v0}, Lf/a/d1;->O()Lf/a/d1;

    move-result-object v3

    .line 4
    invoke-interface {p2}, Le/g/c;->getContext()Le/g/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/a/x;->isDispatchNeeded(Le/g/e;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v4, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Le/i/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 8
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Le/i/a/a;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLf/a/x;Le/i/a/a;Le/g/c;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final withStarted(Landroidx/lifecycle/LifecycleOwner;Le/i/a/a;Le/g/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Le/i/a/a<",
            "+TR;>;",
            "Le/g/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string p0, "lifecycle"

    invoke-static {v0, p0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    sget-object p0, Lf/a/e0;->a:Lf/a/x;

    sget-object p0, Lf/a/u1/m;->b:Lf/a/d1;

    .line 12
    invoke-virtual {p0}, Lf/a/d1;->O()Lf/a/d1;

    move-result-object v3

    .line 13
    invoke-interface {p2}, Le/g/c;->getContext()Le/g/e;

    move-result-object p0

    invoke-virtual {v3, p0}, Lf/a/x;->isDispatchNeeded(Le/g/e;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v4, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {p1}, Le/i/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 17
    :cond_1
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Le/i/a/a;)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLf/a/x;Le/i/a/a;Le/g/c;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final withStarted$$forInline(Landroidx/lifecycle/Lifecycle;Le/i/a/a;Le/g/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    sget-object p0, Lf/a/e0;->a:Lf/a/x;

    sget-object p0, Lf/a/u1/m;->b:Lf/a/d1;

    .line 3
    invoke-virtual {p0}, Lf/a/d1;->O()Lf/a/d1;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method private static final withStarted$$forInline(Landroidx/lifecycle/LifecycleOwner;Le/i/a/a;Le/g/c;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string p1, "lifecycle"

    invoke-static {p0, p1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    sget-object p0, Lf/a/e0;->a:Lf/a/x;

    sget-object p0, Lf/a/u1/m;->b:Lf/a/d1;

    .line 8
    invoke-virtual {p0}, Lf/a/d1;->O()Lf/a/d1;

    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public static final withStateAtLeast(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Le/i/a/a;Le/g/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Le/i/a/a<",
            "+TR;>;",
            "Le/g/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lf/a/e0;->a:Lf/a/x;

    sget-object v0, Lf/a/u1/m;->b:Lf/a/d1;

    .line 3
    invoke-virtual {v0}, Lf/a/d1;->O()Lf/a/d1;

    move-result-object v4

    .line 4
    invoke-interface {p3}, Le/g/c;->getContext()Le/g/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/a/x;->isDispatchNeeded(Le/g/e;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {p2}, Le/i/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 8
    :cond_2
    new-instance v5, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v5, p2}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Le/i/a/a;)V

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLf/a/x;Le/i/a/a;Le/g/c;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "target state must be CREATED or greater, found "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final withStateAtLeast(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Le/i/a/a;Le/g/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Le/i/a/a<",
            "+TR;>;",
            "Le/g/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string p0, "lifecycle"

    invoke-static {v0, p0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 13
    sget-object p0, Lf/a/e0;->a:Lf/a/x;

    sget-object p0, Lf/a/u1/m;->b:Lf/a/d1;

    .line 14
    invoke-virtual {p0}, Lf/a/d1;->O()Lf/a/d1;

    move-result-object v3

    .line 15
    invoke-interface {p3}, Le/g/c;->getContext()Le/g/e;

    move-result-object p0

    invoke-virtual {v3, p0}, Lf/a/x;->isDispatchNeeded(Le/g/e;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p0, v1, :cond_1

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_2

    invoke-interface {p2}, Le/i/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 18
    :cond_1
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 19
    :cond_2
    new-instance v4, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v4, p2}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Le/i/a/a;)V

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLf/a/x;Le/i/a/a;Le/g/c;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "target state must be CREATED or greater, found "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final withStateAtLeast$$forInline(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Le/i/a/a;Le/g/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "target state must be CREATED or greater, found "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object p0, Lf/a/e0;->a:Lf/a/x;

    sget-object p0, Lf/a/u1/m;->b:Lf/a/d1;

    .line 5
    invoke-virtual {p0}, Lf/a/d1;->O()Lf/a/d1;

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method private static final withStateAtLeast$$forInline(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Le/i/a/a;Le/g/c;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string p2, "lifecycle"

    invoke-static {p0, p2}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "target state must be CREATED or greater, found "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    sget-object p0, Lf/a/e0;->a:Lf/a/x;

    sget-object p0, Lf/a/u1/m;->b:Lf/a/d1;

    .line 12
    invoke-virtual {p0}, Lf/a/d1;->O()Lf/a/d1;

    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public static final withStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Le/i/a/a;Le/g/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Le/i/a/a<",
            "+TR;>;",
            "Le/g/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/e0;->a:Lf/a/x;

    sget-object v0, Lf/a/u1/m;->b:Lf/a/d1;

    .line 2
    invoke-virtual {v0}, Lf/a/d1;->O()Lf/a/d1;

    move-result-object v4

    .line 3
    invoke-interface {p3}, Le/g/c;->getContext()Le/g/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Lf/a/x;->isDispatchNeeded(Le/g/e;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p2}, Le/i/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p0

    .line 7
    :cond_1
    new-instance v5, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v5, p2}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Le/i/a/a;)V

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLf/a/x;Le/i/a/a;Le/g/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final withStateAtLeastUnchecked$$forInline(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Le/i/a/a;Le/g/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lf/a/e0;->a:Lf/a/x;

    sget-object p0, Lf/a/u1/m;->b:Lf/a/d1;

    .line 2
    invoke-virtual {p0}, Lf/a/d1;->O()Lf/a/d1;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method
