.class public final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Le/i/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Le/i/a/p<",
        "Lf/a/u1/x;",
        "Le/g/e$a;",
        "Lf/a/u1/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lf/a/u1/x;Le/g/e$a;)Lf/a/u1/x;
    .locals 3

    .line 1
    instance-of v0, p2, Lf/a/l1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lf/a/l1;

    .line 3
    iget-object v0, p1, Lf/a/u1/x;->c:Le/g/e;

    .line 4
    invoke-interface {p2, v0}, Lf/a/l1;->J(Le/g/e;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object v0, p1, Lf/a/u1/x;->a:[Ljava/lang/Object;

    iget v1, p1, Lf/a/u1/x;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lf/a/u1/x;->b:I

    aput-object p2, v0, v1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/a/u1/x;

    check-cast p2, Le/g/e$a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lf/a/u1/x;Le/g/e$a;)Lf/a/u1/x;

    move-result-object p1

    return-object p1
.end method
