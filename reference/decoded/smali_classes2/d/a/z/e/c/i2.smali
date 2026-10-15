.class public final Ld/a/z/e/c/i2;
.super Ld/a/z/e/c/a;
.source "ObservableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/i2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/z/e/c/a<",
        "TT;",
        "Ld/a/c0/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ld/a/s;

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ld/a/p;Ljava/util/concurrent/TimeUnit;Ld/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/c/a;-><init>(Ld/a/p;)V

    .line 2
    iput-object p3, p0, Ld/a/z/e/c/i2;->b:Ld/a/s;

    .line 3
    iput-object p2, p0, Ld/a/z/e/c/i2;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ld/a/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-",
            "Ld/a/c0/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    new-instance v1, Ld/a/z/e/c/i2$a;

    iget-object v2, p0, Ld/a/z/e/c/i2;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ld/a/z/e/c/i2;->b:Ld/a/s;

    invoke-direct {v1, p1, v2, v3}, Ld/a/z/e/c/i2$a;-><init>(Ld/a/r;Ljava/util/concurrent/TimeUnit;Ld/a/s;)V

    invoke-interface {v0, v1}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
