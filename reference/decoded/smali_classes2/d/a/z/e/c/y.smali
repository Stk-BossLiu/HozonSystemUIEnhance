.class public final Ld/a/z/e/c/y;
.super Ld/a/z/e/c/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/y$a;
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
.field public final b:Ld/a/y/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Ld/a/y/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/a/y/a;

.field public final e:Ld/a/y/a;


# direct methods
.method public constructor <init>(Ld/a/p;Ld/a/y/g;Ld/a/y/g;Ld/a/y/a;Ld/a/y/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;",
            "Ld/a/y/g<",
            "-TT;>;",
            "Ld/a/y/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/y/a;",
            "Ld/a/y/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/c/a;-><init>(Ld/a/p;)V

    .line 2
    iput-object p2, p0, Ld/a/z/e/c/y;->b:Ld/a/y/g;

    .line 3
    iput-object p3, p0, Ld/a/z/e/c/y;->c:Ld/a/y/g;

    .line 4
    iput-object p4, p0, Ld/a/z/e/c/y;->d:Ld/a/y/a;

    .line 5
    iput-object p5, p0, Ld/a/z/e/c/y;->e:Ld/a/y/a;

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

    new-instance v7, Ld/a/z/e/c/y$a;

    iget-object v3, p0, Ld/a/z/e/c/y;->b:Ld/a/y/g;

    iget-object v4, p0, Ld/a/z/e/c/y;->c:Ld/a/y/g;

    iget-object v5, p0, Ld/a/z/e/c/y;->d:Ld/a/y/a;

    iget-object v6, p0, Ld/a/z/e/c/y;->e:Ld/a/y/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld/a/z/e/c/y$a;-><init>(Ld/a/r;Ld/a/y/g;Ld/a/y/g;Ld/a/y/a;Ld/a/y/a;)V

    invoke-interface {v0, v7}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
