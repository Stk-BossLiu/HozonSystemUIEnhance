.class public final Ld/a/z/e/c/a0;
.super Ld/a/z/e/c/a;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/a0$a;
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

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ld/a/p;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/c/a;-><init>(Ld/a/p;)V

    .line 2
    iput-wide p2, p0, Ld/a/z/e/c/a0;->b:J

    .line 3
    iput-object p4, p0, Ld/a/z/e/c/a0;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Ld/a/z/e/c/a0;->d:Z

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
    iget-object v0, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    new-instance v7, Ld/a/z/e/c/a0$a;

    iget-wide v3, p0, Ld/a/z/e/c/a0;->b:J

    iget-object v5, p0, Ld/a/z/e/c/a0;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Ld/a/z/e/c/a0;->d:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld/a/z/e/c/a0$a;-><init>(Ld/a/r;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
