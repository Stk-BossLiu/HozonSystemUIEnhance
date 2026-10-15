.class public final Ld/a/z/e/c/v0;
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
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/y/o<",
        "TT;",
        "Ld/a/p<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final b:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/y/c;Ld/a/y/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/c<",
            "-TT;-TU;+TR;>;",
            "Ld/a/y/o<",
            "-TT;+",
            "Ld/a/p<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/v0;->a:Ld/a/y/c;

    .line 3
    iput-object p2, p0, Ld/a/z/e/c/v0;->b:Ld/a/y/o;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/v0;->b:Ld/a/y/o;

    invoke-interface {v0, p1}, Ld/a/y/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ld/a/p;

    .line 4
    new-instance v1, Ld/a/z/e/c/k1;

    new-instance v2, Ld/a/z/e/c/u0;

    iget-object v3, p0, Ld/a/z/e/c/v0;->a:Ld/a/y/c;

    invoke-direct {v2, v3, p1}, Ld/a/z/e/c/u0;-><init>(Ld/a/y/c;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Ld/a/z/e/c/k1;-><init>(Ld/a/p;Ld/a/y/o;)V

    return-object v1
.end method
