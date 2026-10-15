.class public final Ld/a/z/e/c/s0;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/a/a0/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ld/a/s;


# direct methods
.method public constructor <init>(Ld/a/k;IJLjava/util/concurrent/TimeUnit;Ld/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/s0;->a:Ld/a/k;

    .line 3
    iput p2, p0, Ld/a/z/e/c/s0;->b:I

    .line 4
    iput-wide p3, p0, Ld/a/z/e/c/s0;->c:J

    .line 5
    iput-object p5, p0, Ld/a/z/e/c/s0;->d:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p6, p0, Ld/a/z/e/c/s0;->e:Ld/a/s;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/s0;->a:Ld/a/k;

    iget v1, p0, Ld/a/z/e/c/s0;->b:I

    iget-wide v2, p0, Ld/a/z/e/c/s0;->c:J

    iget-object v4, p0, Ld/a/z/e/c/s0;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ld/a/z/e/c/s0;->e:Ld/a/s;

    invoke-virtual/range {v0 .. v5}, Ld/a/k;->replay(IJLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/a0/a;

    move-result-object v0

    return-object v0
.end method
