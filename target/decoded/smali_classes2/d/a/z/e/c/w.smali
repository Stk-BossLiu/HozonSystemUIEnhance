.class public final Ld/a/z/e/c/w;
.super Ld/a/z/e/c/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/z/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final c:Ld/a/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/p;Ld/a/y/o;Ld/a/y/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;",
            "Ld/a/y/o<",
            "-TT;TK;>;",
            "Ld/a/y/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/c/a;-><init>(Ld/a/p;)V

    .line 2
    iput-object p2, p0, Ld/a/z/e/c/w;->b:Ld/a/y/o;

    .line 3
    iput-object p3, p0, Ld/a/z/e/c/w;->c:Ld/a/y/d;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ld/a/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    new-instance v1, Ld/a/z/e/c/w$a;

    iget-object v2, p0, Ld/a/z/e/c/w;->b:Ld/a/y/o;

    iget-object v3, p0, Ld/a/z/e/c/w;->c:Ld/a/y/d;

    invoke-direct {v1, p1, v2, v3}, Ld/a/z/e/c/w$a;-><init>(Ld/a/r;Ld/a/y/o;Ld/a/y/d;)V

    invoke-interface {v0, v1}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
