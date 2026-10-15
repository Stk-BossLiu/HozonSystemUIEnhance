.class public final Ld/a/z/e/b/b;
.super Ld/a/z/e/b/a;
.source "MaybeMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/z/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/i;Ld/a/y/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i<",
            "TT;>;",
            "Ld/a/y/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/b/a;-><init>(Ld/a/i;)V

    .line 2
    iput-object p2, p0, Ld/a/z/e/b/b;->b:Ld/a/y/o;

    return-void
.end method


# virtual methods
.method public c(Ld/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/h<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/e/b/a;->a:Ld/a/i;

    new-instance v1, Ld/a/z/e/b/b$a;

    iget-object v2, p0, Ld/a/z/e/b/b;->b:Ld/a/y/o;

    invoke-direct {v1, p1, v2}, Ld/a/z/e/b/b$a;-><init>(Ld/a/h;Ld/a/y/o;)V

    invoke-interface {v0, v1}, Ld/a/i;->b(Ld/a/h;)V

    return-void
.end method
