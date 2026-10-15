.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final a:Lf/a/u1/r;

.field public static final b:Le/i/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/p<",
            "Ljava/lang/Object;",
            "Le/g/e$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le/i/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/p<",
            "Lf/a/l1<",
            "*>;",
            "Le/g/e$a;",
            "Lf/a/l1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Le/i/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/p<",
            "Lf/a/u1/x;",
            "Le/g/e$a;",
            "Lf/a/u1/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Le/i/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/p<",
            "Lf/a/u1/x;",
            "Le/g/e$a;",
            "Lf/a/u1/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/a/u1/r;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lf/a/u1/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lf/a/u1/r;

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->b:Le/i/a/p;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->c:Le/i/a/p;

    .line 4
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->d:Le/i/a/p;

    .line 5
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$restoreState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$restoreState$1;

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->e:Le/i/a/p;

    return-void
.end method

.method public static final a(Le/g/e;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lf/a/u1/r;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lf/a/u1/x;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lf/a/u1/x;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lf/a/u1/x;->b:I

    .line 5
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->e:Le/i/a/p;

    invoke-interface {p0, p1, v0}, Le/g/e;->fold(Ljava/lang/Object;Le/i/a/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->c:Le/i/a/p;

    invoke-interface {p0, v0, v1}, Le/g/e;->fold(Ljava/lang/Object;Le/i/a/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lf/a/l1;

    .line 7
    invoke-interface {v0, p0, p1}, Lf/a/l1;->B(Le/g/e;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Le/g/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/internal/ThreadContextKt;->b:Le/i/a/p;

    invoke-interface {p0, v0, p1}, Le/g/e;->fold(Ljava/lang/Object;Le/i/a/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/i/b/g;->c(Ljava/lang/Object;)V

    :goto_0
    if-ne p1, v0, :cond_1

    .line 2
    sget-object p0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lf/a/u1/r;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lf/a/u1/x;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lf/a/u1/x;-><init>(Le/g/e;I)V

    sget-object p1, Lkotlinx/coroutines/internal/ThreadContextKt;->d:Le/i/a/p;

    invoke-interface {p0, v0, p1}, Le/g/e;->fold(Ljava/lang/Object;Le/i/a/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_2
    check-cast p1, Lf/a/l1;

    .line 6
    invoke-interface {p1, p0}, Lf/a/l1;->J(Le/g/e;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
