.class public abstract Lf/a/u1/j$a;
.super Lf/a/u1/c;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/u1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/u1/c<",
        "Lf/a/u1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lf/a/u1/j;

.field public final c:Lf/a/u1/j;


# direct methods
.method public constructor <init>(Lf/a/u1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/u1/c;-><init>()V

    iput-object p1, p0, Lf/a/u1/j$a;->c:Lf/a/u1/j;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf/a/u1/j;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/u1/j$a;->c:Lf/a/u1/j;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/a/u1/j$a;->b:Lf/a/u1/j;

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lf/a/u1/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/u1/j$a;->c:Lf/a/u1/j;

    iget-object p2, p0, Lf/a/u1/j$a;->b:Lf/a/u1/j;

    invoke-static {p2}, Le/i/b/g;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, p2}, Lf/a/u1/j;->i(Lf/a/u1/j;)V

    :cond_2
    return-void
.end method
