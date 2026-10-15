.class public final Ld/a/z/e/c/z;
.super Ld/a/z/e/c/a;
.source "ObservableDoOnLifecycle.java"


# annotations
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
            "-",
            "Ld/a/x/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/a/y/a;


# direct methods
.method public constructor <init>(Ld/a/k;Ld/a/y/g;Ld/a/y/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "TT;>;",
            "Ld/a/y/g<",
            "-",
            "Ld/a/x/b;",
            ">;",
            "Ld/a/y/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/c/a;-><init>(Ld/a/p;)V

    .line 2
    iput-object p2, p0, Ld/a/z/e/c/z;->b:Ld/a/y/g;

    .line 3
    iput-object p3, p0, Ld/a/z/e/c/z;->c:Ld/a/y/a;

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

    new-instance v1, Ld/a/z/d/g;

    iget-object v2, p0, Ld/a/z/e/c/z;->b:Ld/a/y/g;

    iget-object v3, p0, Ld/a/z/e/c/z;->c:Ld/a/y/a;

    invoke-direct {v1, p1, v2, v3}, Ld/a/z/d/g;-><init>(Ld/a/r;Ld/a/y/g;Ld/a/y/a;)V

    invoke-interface {v0, v1}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
