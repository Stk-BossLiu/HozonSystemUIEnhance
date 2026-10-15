.class public final Landroidx/room/TransactionElement;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"

# interfaces
.implements Le/g/e$a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/TransactionElement$Key;
    }
.end annotation


# static fields
.field public static final Key:Landroidx/room/TransactionElement$Key;


# instance fields
.field private final referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final transactionDispatcher:Le/g/d;

.field private final transactionThreadControlJob:Lf/a/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/TransactionElement$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/TransactionElement$Key;-><init>(Le/i/b/e;)V

    sput-object v0, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    return-void
.end method

.method public constructor <init>(Lf/a/w0;Le/g/d;)V
    .locals 1

    const-string v0, "transactionThreadControlJob"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionDispatcher"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/TransactionElement;->transactionThreadControlJob:Lf/a/w0;

    iput-object p2, p0, Landroidx/room/TransactionElement;->transactionDispatcher:Le/g/d;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/room/TransactionElement;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final acquire()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/TransactionElement;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public fold(Ljava/lang/Object;Le/i/a/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Le/i/a/p<",
            "-TR;-",
            "Le/g/e$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Le/g/e$a$a;->a(Le/g/e$a;Ljava/lang/Object;Le/i/a/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Le/g/e$b;)Le/g/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le/g/e$a;",
            ">(",
            "Le/g/e$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Le/g/e$a$a;->b(Le/g/e$a;Le/g/e$b;)Le/g/e$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Le/g/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/g/e$b<",
            "Landroidx/room/TransactionElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    return-object v0
.end method

.method public final getTransactionDispatcher$room_ktx_release()Le/g/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/TransactionElement;->transactionDispatcher:Le/g/d;

    return-object v0
.end method

.method public minusKey(Le/g/e$b;)Le/g/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/e$b<",
            "*>;)",
            "Le/g/e;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Le/g/e$a$a;->c(Le/g/e$a;Le/g/e$b;)Le/g/e;

    move-result-object p1

    return-object p1
.end method

.method public plus(Le/g/e;)Le/g/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Le/g/e$a$a;->d(Le/g/e$a;Le/g/e;)Le/g/e;

    move-result-object p1

    return-object p1
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/TransactionElement;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/TransactionElement;->transactionThreadControlJob:Lf/a/w0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lc/b/a/a/b;->m(Lf/a/w0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transaction was never started or was already released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
