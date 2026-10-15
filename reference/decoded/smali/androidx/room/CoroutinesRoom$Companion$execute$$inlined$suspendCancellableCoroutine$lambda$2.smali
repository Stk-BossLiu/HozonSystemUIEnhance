.class public final Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutinesRoom.kt"

# interfaces
.implements Le/i/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Le/g/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Le/i/a/l<",
        "Ljava/lang/Throwable;",
        "Le/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callable$inlined:Ljava/util/concurrent/Callable;

.field public final synthetic $cancellationSignal$inlined:Landroid/os/CancellationSignal;

.field public final synthetic $context$inlined:Le/g/d;

.field public final synthetic $job:Lf/a/w0;


# direct methods
.method public constructor <init>(Lf/a/w0;Le/g/d;Ljava/util/concurrent/Callable;Landroid/os/CancellationSignal;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$2;->$job:Lf/a/w0;

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$2;->$context$inlined:Le/g/d;

    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$2;->$callable$inlined:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$2;->$cancellationSignal$inlined:Landroid/os/CancellationSignal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Le/d;->a:Le/d;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$2;->$cancellationSignal$inlined:Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 3
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$$inlined$suspendCancellableCoroutine$lambda$2;->$job:Lf/a/w0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lc/b/a/a/b;->m(Lf/a/w0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
