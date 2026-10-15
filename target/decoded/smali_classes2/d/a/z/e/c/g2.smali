.class public final Ld/a/z/e/c/g2;
.super Ld/a/z/e/c/a;
.source "ObservableTakeUntilPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/g2$a;
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
.field public final b:Ld/a/y/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/p;Ld/a/y/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;",
            "Ld/a/y/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/c/a;-><init>(Ld/a/p;)V

    .line 2
    iput-object p2, p0, Ld/a/z/e/c/g2;->b:Ld/a/y/p;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ld/a/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    new-instance v1, Ld/a/z/e/c/g2$a;

    iget-object v2, p0, Ld/a/z/e/c/g2;->b:Ld/a/y/p;

    invoke-direct {v1, p1, v2}, Ld/a/z/e/c/g2$a;-><init>(Ld/a/r;Ld/a/y/p;)V

    invoke-interface {v0, v1}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
