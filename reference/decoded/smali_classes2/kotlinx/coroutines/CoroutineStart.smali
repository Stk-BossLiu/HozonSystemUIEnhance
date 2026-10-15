.class public final enum Lkotlinx/coroutines/CoroutineStart;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/CoroutineStart;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATOMIC:Lkotlinx/coroutines/CoroutineStart;

.field public static final enum DEFAULT:Lkotlinx/coroutines/CoroutineStart;

.field public static final enum LAZY:Lkotlinx/coroutines/CoroutineStart;

.field public static final enum UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

.field public static final synthetic a:[Lkotlinx/coroutines/CoroutineStart;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lkotlinx/coroutines/CoroutineStart;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/CoroutineStart;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/CoroutineStart;

    const-string v2, "ATOMIC"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/CoroutineStart;

    const-string v2, "UNDISPATCHED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineStart;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    aput-object v1, v0, v3

    sput-object v0, Lkotlinx/coroutines/CoroutineStart;->a:[Lkotlinx/coroutines/CoroutineStart;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineStart;
    .locals 1

    const-class v0, Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineStart;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/CoroutineStart;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->a:[Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v0}, [Lkotlinx/coroutines/CoroutineStart;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/CoroutineStart;

    return-object v0
.end method


# virtual methods
.method public final invoke(Le/i/a/l;Le/g/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/i/a/l<",
            "-",
            "Le/g/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Le/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const-string v4, "completion"

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 2
    invoke-static {p2, v4}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-interface {p2}, Le/g/c;->getContext()Le/g/e;

    move-result-object v0

    .line 4
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Le/g/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 5
    :try_start_1
    invoke-static {p1, v3}, Le/i/b/l;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p1, p2}, Le/i/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Le/g/e;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p1, v0, :cond_4

    .line 8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Le/g/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type (kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_4
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Le/g/e;Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lc/b/a/a/b;->x(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Le/g/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "<this>"

    .line 13
    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Lc/b/a/a/b;->v(Le/i/a/l;Le/g/c;)Le/g/c;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/a/b;->Y(Le/g/c;)Le/g/c;

    move-result-object p1

    sget-object p2, Le/d;->a:Le/d;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Le/g/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_3
    :try_start_5
    invoke-static {p1, p2}, Lc/b/a/a/b;->v(Le/i/a/l;Le/g/c;)Le/g/c;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/a/b;->Y(Le/g/c;)Le/g/c;

    move-result-object p1

    sget-object v0, Le/d;->a:Le/d;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lf/a/u1/g;->b(Le/g/c;Ljava/lang/Object;Le/i/a/l;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    .line 16
    invoke-static {p1}, Lc/b/a/a/b;->x(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Le/g/c;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final invoke(Le/i/a/p;Ljava/lang/Object;Le/g/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/i/a/p<",
            "-TR;-",
            "Le/g/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Le/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const-string v2, "completion"

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 18
    invoke-static {p3, v2}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-interface {p3}, Le/g/c;->getContext()Le/g/e;

    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Le/g/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 21
    :try_start_1
    invoke-static {p1, v3}, Le/i/b/l;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Le/i/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Le/g/e;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p1, p2, :cond_4

    .line 24
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Le/g/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 26
    :try_start_4
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Le/g/e;Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 27
    invoke-static {p1}, Lc/b/a/a/b;->x(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Le/g/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "<this>"

    .line 29
    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, p2, p3}, Lc/b/a/a/b;->w(Le/i/a/p;Ljava/lang/Object;Le/g/c;)Le/g/c;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/a/b;->Y(Le/g/c;)Le/g/c;

    move-result-object p1

    sget-object p2, Le/d;->a:Le/d;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Le/g/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    .line 31
    invoke-static {p1, p2, p3, v1, v0}, Lf/a/n1;->o(Le/i/a/p;Ljava/lang/Object;Le/g/c;Le/i/a/l;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final isLazy()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
