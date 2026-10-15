.class public final Ld/a/z/e/c/l0;
.super Ld/a/k;
.source "ObservableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/d/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/k;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/l0;->a:Lj/d/a;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ld/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/l0;->a:Lj/d/a;

    new-instance v1, Ld/a/z/e/c/l0$a;

    invoke-direct {v1, p1}, Ld/a/z/e/c/l0$a;-><init>(Ld/a/r;)V

    invoke-interface {v0, v1}, Lj/d/a;->a(Lj/d/b;)V

    return-void
.end method
