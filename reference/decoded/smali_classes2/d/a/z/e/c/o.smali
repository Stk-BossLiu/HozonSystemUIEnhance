.class public final Ld/a/z/e/c/o;
.super Ld/a/t;
.source "ObservableCountSingle.java"

# interfaces
.implements Ld/a/z/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/t<",
        "Ljava/lang/Long;",
        ">;",
        "Ld/a/z/c/b<",
        "Ljava/lang/Long;",
        ">;"
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
    invoke-direct {p0}, Ld/a/t;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/o;->a:Ld/a/p;

    return-void
.end method


# virtual methods
.method public a()Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/z/e/c/n;

    iget-object v1, p0, Ld/a/z/e/c/o;->a:Ld/a/p;

    invoke-direct {v0, v1}, Ld/a/z/e/c/n;-><init>(Ld/a/p;)V

    return-object v0
.end method

.method public e(Ld/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/u<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/o;->a:Ld/a/p;

    new-instance v1, Ld/a/z/e/c/o$a;

    invoke-direct {v1, p1}, Ld/a/z/e/c/o$a;-><init>(Ld/a/u;)V

    invoke-interface {v0, v1}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
