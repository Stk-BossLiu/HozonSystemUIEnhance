.class public final Ld/a/z/e/c/b1;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ld/a/y/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/y/o<",
        "Ld/a/k<",
        "TT;>;",
        "Ld/a/p<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-",
            "Ld/a/k<",
            "TT;>;+",
            "Ld/a/p<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final b:Ld/a/s;


# direct methods
.method public constructor <init>(Ld/a/y/o;Ld/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/o<",
            "-",
            "Ld/a/k<",
            "TT;>;+",
            "Ld/a/p<",
            "TR;>;>;",
            "Ld/a/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/b1;->a:Ld/a/y/o;

    .line 3
    iput-object p2, p0, Ld/a/z/e/c/b1;->b:Ld/a/s;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld/a/k;

    .line 2
    iget-object v0, p0, Ld/a/z/e/c/b1;->a:Ld/a/y/o;

    invoke-interface {v0, p1}, Ld/a/y/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Ld/a/p;

    .line 5
    invoke-static {p1}, Ld/a/k;->wrap(Ld/a/p;)Ld/a/k;

    move-result-object p1

    iget-object v0, p0, Ld/a/z/e/c/b1;->b:Ld/a/s;

    invoke-virtual {p1, v0}, Ld/a/k;->observeOn(Ld/a/s;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method
