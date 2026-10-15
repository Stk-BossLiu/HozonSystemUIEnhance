.class public final Ld/a/z/e/c/p1;
.super Ld/a/z/e/c/a;
.source "ObservableOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/p1$a;
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
.field public final b:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/p;Ld/a/y/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;",
            "Ld/a/y/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/c/a;-><init>(Ld/a/p;)V

    .line 2
    iput-object p2, p0, Ld/a/z/e/c/p1;->b:Ld/a/y/o;

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

    new-instance v1, Ld/a/z/e/c/p1$a;

    iget-object v2, p0, Ld/a/z/e/c/p1;->b:Ld/a/y/o;

    invoke-direct {v1, p1, v2}, Ld/a/z/e/c/p1$a;-><init>(Ld/a/r;Ld/a/y/o;)V

    invoke-interface {v0, v1}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
