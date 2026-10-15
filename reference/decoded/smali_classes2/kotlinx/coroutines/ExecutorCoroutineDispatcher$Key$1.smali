.class public final Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Executors.kt"

# interfaces
.implements Le/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Le/i/a/l<",
        "Le/g/e$a;",
        "Lf/a/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

    invoke-direct {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Le/g/e$a;)Lf/a/m0;
    .locals 1

    .line 2
    instance-of v0, p1, Lf/a/m0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lf/a/m0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/g/e$a;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->invoke(Le/g/e$a;)Lf/a/m0;

    move-result-object p1

    return-object p1
.end method
