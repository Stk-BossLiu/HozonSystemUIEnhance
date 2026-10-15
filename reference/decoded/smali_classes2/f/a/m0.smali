.class public abstract Lf/a/m0;
.super Lf/a/x;
.source "Executors.kt"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lf/a/x;->Key:Lf/a/x$a;

    .line 2
    sget-object v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

    const-string v2, "baseKey"

    .line 3
    invoke-static {v0, v2}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {v1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract O()Ljava/util/concurrent/Executor;
.end method
