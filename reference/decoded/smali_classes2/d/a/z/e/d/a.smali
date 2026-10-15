.class public final Ld/a/z/e/d/a;
.super Ld/a/t;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/v<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/v;Ld/a/y/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "+TT;>;",
            "Ld/a/y/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/t;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/d/a;->a:Ld/a/v;

    .line 3
    iput-object p2, p0, Ld/a/z/e/d/a;->b:Ld/a/y/o;

    return-void
.end method


# virtual methods
.method public e(Ld/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/e/d/a;->a:Ld/a/v;

    new-instance v1, Ld/a/z/e/d/a$a;

    iget-object v2, p0, Ld/a/z/e/d/a;->b:Ld/a/y/o;

    invoke-direct {v1, p1, v2}, Ld/a/z/e/d/a$a;-><init>(Ld/a/u;Ld/a/y/o;)V

    invoke-interface {v0, v1}, Ld/a/v;->b(Ld/a/u;)V

    return-void
.end method
