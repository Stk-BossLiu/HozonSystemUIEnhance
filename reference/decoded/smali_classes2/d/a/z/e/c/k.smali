.class public final Ld/a/z/e/c/k;
.super Ld/a/z/e/c/a;
.source "ObservableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/k$a;,
        Ld/a/z/e/c/k$c;,
        Ld/a/z/e/c/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ld/a/z/e/c/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ld/a/s;

.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Ld/a/p;JJLjava/util/concurrent/TimeUnit;Ld/a/s;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/c/a;-><init>(Ld/a/p;)V

    .line 2
    iput-wide p2, p0, Ld/a/z/e/c/k;->b:J

    .line 3
    iput-wide p4, p0, Ld/a/z/e/c/k;->c:J

    .line 4
    iput-object p6, p0, Ld/a/z/e/c/k;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Ld/a/z/e/c/k;->e:Ld/a/s;

    .line 6
    iput-object p8, p0, Ld/a/z/e/c/k;->f:Ljava/util/concurrent/Callable;

    .line 7
    iput p9, p0, Ld/a/z/e/c/k;->g:I

    .line 8
    iput-boolean p10, p0, Ld/a/z/e/c/k;->h:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ld/a/r;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v3, p0, Ld/a/z/e/c/k;->b:J

    iget-wide v0, p0, Ld/a/z/e/c/k;->c:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/a/z/e/c/k;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v7, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    new-instance v8, Ld/a/z/e/c/k$b;

    new-instance v1, Ld/a/b0/e;

    invoke-direct {v1, p1}, Ld/a/b0/e;-><init>(Ld/a/r;)V

    iget-object v2, p0, Ld/a/z/e/c/k;->f:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Ld/a/z/e/c/k;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Ld/a/z/e/c/k;->e:Ld/a/s;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Ld/a/z/e/c/k$b;-><init>(Ld/a/r;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Ld/a/s;)V

    invoke-interface {v7, v8}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/z/e/c/k;->e:Ld/a/s;

    invoke-virtual {v0}, Ld/a/s;->a()Ld/a/s$c;

    move-result-object v9

    .line 4
    iget-wide v4, p0, Ld/a/z/e/c/k;->b:J

    iget-wide v6, p0, Ld/a/z/e/c/k;->c:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    new-instance v10, Ld/a/z/e/c/k$a;

    new-instance v2, Ld/a/b0/e;

    invoke-direct {v2, p1}, Ld/a/b0/e;-><init>(Ld/a/r;)V

    iget-object v3, p0, Ld/a/z/e/c/k;->f:Ljava/util/concurrent/Callable;

    iget-object v6, p0, Ld/a/z/e/c/k;->d:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Ld/a/z/e/c/k;->g:I

    iget-boolean v8, p0, Ld/a/z/e/c/k;->h:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld/a/z/e/c/k$a;-><init>(Ld/a/r;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLd/a/s$c;)V

    invoke-interface {v0, v10}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    new-instance v10, Ld/a/z/e/c/k$c;

    new-instance v2, Ld/a/b0/e;

    invoke-direct {v2, p1}, Ld/a/b0/e;-><init>(Ld/a/r;)V

    iget-object v3, p0, Ld/a/z/e/c/k;->f:Ljava/util/concurrent/Callable;

    iget-object v8, p0, Ld/a/z/e/c/k;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld/a/z/e/c/k$c;-><init>(Ld/a/r;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Ld/a/s$c;)V

    invoke-interface {v0, v10}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
