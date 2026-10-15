.class public final Ld/a/z/e/c/q0;
.super Ld/a/a;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Ld/a/z/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/a;",
        "Ld/a/z/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/q0;->a:Ld/a/p;

    return-void
.end method


# virtual methods
.method public a()Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/z/e/c/p0;

    iget-object v1, p0, Ld/a/z/e/c/q0;->a:Ld/a/p;

    invoke-direct {v0, v1}, Ld/a/z/e/c/p0;-><init>(Ld/a/p;)V

    return-object v0
.end method

.method public c(Ld/a/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/q0;->a:Ld/a/p;

    new-instance v1, Ld/a/z/e/c/q0$a;

    invoke-direct {v1, p1}, Ld/a/z/e/c/q0$a;-><init>(Ld/a/b;)V

    invoke-interface {v0, v1}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
