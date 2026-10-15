.class public final Lf/a/d;
.super Lf/a/a;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:Lf/a/i0;


# direct methods
.method public constructor <init>(Le/g/e;Ljava/lang/Thread;Lf/a/i0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lf/a/a;-><init>(Le/g/e;Z)V

    iput-object p2, p0, Lf/a/d;->d:Ljava/lang/Thread;

    iput-object p3, p0, Lf/a/d;->e:Lf/a/i0;

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lf/a/d;->d:Ljava/lang/Thread;

    invoke-static {p1, v0}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/a/d;->d:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
