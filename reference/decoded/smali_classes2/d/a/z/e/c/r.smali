.class public final Ld/a/z/e/c/r;
.super Ld/a/z/e/c/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/z/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ld/a/s;

.field public final e:Z


# direct methods
.method public constructor <init>(Ld/a/p;JLjava/util/concurrent/TimeUnit;Ld/a/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/c/a;-><init>(Ld/a/p;)V

    .line 2
    iput-wide p2, p0, Ld/a/z/e/c/r;->b:J

    .line 3
    iput-object p4, p0, Ld/a/z/e/c/r;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Ld/a/z/e/c/r;->d:Ld/a/s;

    .line 5
    iput-boolean p6, p0, Ld/a/z/e/c/r;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ld/a/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/a/z/e/c/r;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld/a/b0/e;

    invoke-direct {v0, p1}, Ld/a/b0/e;-><init>(Ld/a/r;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Ld/a/z/e/c/r;->d:Ld/a/s;

    invoke-virtual {p1}, Ld/a/s;->a()Ld/a/s$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    new-instance v0, Ld/a/z/e/c/r$a;

    iget-wide v3, p0, Ld/a/z/e/c/r;->b:J

    iget-object v5, p0, Ld/a/z/e/c/r;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Ld/a/z/e/c/r;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ld/a/z/e/c/r$a;-><init>(Ld/a/r;JLjava/util/concurrent/TimeUnit;Ld/a/s$c;Z)V

    invoke-interface {p1, v0}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
