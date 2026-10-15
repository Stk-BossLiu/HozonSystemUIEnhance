.class public final Ld/a/z/e/c/m2;
.super Ld/a/z/e/c/a;
.source "ObservableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/m2$c;,
        Ld/a/z/e/c/m2$a;,
        Ld/a/z/e/c/m2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/z/e/c/a<",
        "TT;",
        "Ld/a/k<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ld/a/s;

.field public final f:J

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Ld/a/p;JJLjava/util/concurrent/TimeUnit;Ld/a/s;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/c/a;-><init>(Ld/a/p;)V

    .line 2
    iput-wide p2, p0, Ld/a/z/e/c/m2;->b:J

    .line 3
    iput-wide p4, p0, Ld/a/z/e/c/m2;->c:J

    .line 4
    iput-object p6, p0, Ld/a/z/e/c/m2;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Ld/a/z/e/c/m2;->e:Ld/a/s;

    .line 6
    iput-wide p8, p0, Ld/a/z/e/c/m2;->f:J

    .line 7
    iput p10, p0, Ld/a/z/e/c/m2;->g:I

    .line 8
    iput-boolean p11, p0, Ld/a/z/e/c/m2;->h:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ld/a/r;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-",
            "Ld/a/k<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ld/a/b0/e;

    invoke-direct {v1, p1}, Ld/a/b0/e;-><init>(Ld/a/r;)V

    .line 2
    iget-wide v2, p0, Ld/a/z/e/c/m2;->b:J

    iget-wide v4, p0, Ld/a/z/e/c/m2;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 3
    iget-wide v7, p0, Ld/a/z/e/c/m2;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    new-instance v7, Ld/a/z/e/c/m2$b;

    iget-wide v2, p0, Ld/a/z/e/c/m2;->b:J

    iget-object v4, p0, Ld/a/z/e/c/m2;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ld/a/z/e/c/m2;->e:Ld/a/s;

    iget v6, p0, Ld/a/z/e/c/m2;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/a/z/e/c/m2$b;-><init>(Ld/a/r;JLjava/util/concurrent/TimeUnit;Ld/a/s;I)V

    invoke-interface {p1, v7}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    new-instance v10, Ld/a/z/e/c/m2$a;

    iget-object v4, p0, Ld/a/z/e/c/m2;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ld/a/z/e/c/m2;->e:Ld/a/s;

    iget v6, p0, Ld/a/z/e/c/m2;->g:I

    iget-boolean v9, p0, Ld/a/z/e/c/m2;->h:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ld/a/z/e/c/m2$a;-><init>(Ld/a/r;JLjava/util/concurrent/TimeUnit;Ld/a/s;IJZ)V

    invoke-interface {p1, v10}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    new-instance v9, Ld/a/z/e/c/m2$c;

    iget-object v6, p0, Ld/a/z/e/c/m2;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ld/a/z/e/c/m2;->e:Ld/a/s;

    .line 7
    invoke-virtual {v0}, Ld/a/s;->a()Ld/a/s$c;

    move-result-object v7

    iget v8, p0, Ld/a/z/e/c/m2;->g:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld/a/z/e/c/m2$c;-><init>(Ld/a/r;JJLjava/util/concurrent/TimeUnit;Ld/a/s$c;I)V

    .line 8
    invoke-interface {p1, v9}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
