.class public final Ld/a/z/e/c/l2;
.super Ld/a/z/e/c/a;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/l2$a;,
        Ld/a/z/e/c/l2$b;,
        Ld/a/z/e/c/l2$d;,
        Ld/a/z/e/c/l2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/z/e/c/a<",
        "TT;",
        "Ld/a/k<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ld/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/p<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-TB;+",
            "Ld/a/p<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Ld/a/p;Ld/a/p;Ld/a/y/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;",
            "Ld/a/p<",
            "TB;>;",
            "Ld/a/y/o<",
            "-TB;+",
            "Ld/a/p<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/c/a;-><init>(Ld/a/p;)V

    .line 2
    iput-object p2, p0, Ld/a/z/e/c/l2;->b:Ld/a/p;

    .line 3
    iput-object p3, p0, Ld/a/z/e/c/l2;->c:Ld/a/y/o;

    .line 4
    iput p4, p0, Ld/a/z/e/c/l2;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Ld/a/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/r<",
            "-",
            "Ld/a/k<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/a;->a:Ld/a/p;

    new-instance v1, Ld/a/z/e/c/l2$c;

    new-instance v2, Ld/a/b0/e;

    invoke-direct {v2, p1}, Ld/a/b0/e;-><init>(Ld/a/r;)V

    iget-object p1, p0, Ld/a/z/e/c/l2;->b:Ld/a/p;

    iget-object v3, p0, Ld/a/z/e/c/l2;->c:Ld/a/y/o;

    iget v4, p0, Ld/a/z/e/c/l2;->d:I

    invoke-direct {v1, v2, p1, v3, v4}, Ld/a/z/e/c/l2$c;-><init>(Ld/a/r;Ld/a/p;Ld/a/y/o;I)V

    invoke-interface {v0, v1}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
