.class public final Ld/a/z/e/c/e1;
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

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ld/a/s;


# direct methods
.method public constructor <init>(Ld/a/k;JLjava/util/concurrent/TimeUnit;Ld/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/e1;->a:Ld/a/k;

    .line 3
    iput-wide p2, p0, Ld/a/z/e/c/e1;->b:J

    .line 4
    iput-object p4, p0, Ld/a/z/e/c/e1;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Ld/a/z/e/c/e1;->d:Ld/a/s;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/e1;->a:Ld/a/k;

    iget-wide v1, p0, Ld/a/z/e/c/e1;->b:J

    iget-object v3, p0, Ld/a/z/e/c/e1;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ld/a/z/e/c/e1;->d:Ld/a/s;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/a/k;->replay(JLjava/util/concurrent/TimeUnit;Ld/a/s;)Ld/a/a0/a;

    move-result-object v0

    return-object v0
.end method
