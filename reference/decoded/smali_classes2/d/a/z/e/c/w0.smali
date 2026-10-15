.class public final Ld/a/z/e/c/w0;
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
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "TU;>;>;"
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
            "Ld/a/p<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/w0;->a:Ld/a/y/o;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/w0;->a:Ld/a/y/o;

    invoke-interface {v0, p1}, Ld/a/y/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null ObservableSource"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ld/a/p;

    .line 4
    new-instance v1, Ld/a/z/e/c/e2;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Ld/a/z/e/c/e2;-><init>(Ld/a/p;J)V

    .line 5
    new-instance v0, Lio/reactivex/internal/functions/Functions$t;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$t;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v0}, Ld/a/k;->map(Ld/a/y/o;)Ld/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/k;->defaultIfEmpty(Ljava/lang/Object;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method
