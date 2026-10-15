.class public final Ld/a/z/e/c/t0;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ld/a/y/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/y/o<",
        "TT;",
        "Ld/a/p<",
        "TU;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/y/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/t0;->a:Ld/a/y/o;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld/a/z/e/c/k0;

    iget-object v1, p0, Ld/a/z/e/c/t0;->a:Ld/a/y/o;

    invoke-interface {v1, p1}, Ld/a/y/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The mapper returned a null Iterable"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {v0, p1}, Ld/a/z/e/c/k0;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method
