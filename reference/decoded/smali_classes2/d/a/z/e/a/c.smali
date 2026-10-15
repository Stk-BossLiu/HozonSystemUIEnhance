.class public final Ld/a/z/e/a/c;
.super Ld/a/z/e/a/a;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/a/c$a;,
        Ld/a/z/e/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/z/e/a/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/e;Ld/a/y/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e<",
            "TT;>;",
            "Ld/a/y/o<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/z/e/a/a;-><init>(Ld/a/e;)V

    .line 2
    iput-object p2, p0, Ld/a/z/e/a/c;->c:Ld/a/y/o;

    return-void
.end method


# virtual methods
.method public c(Lj/d/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/a/z/c/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/z/e/a/a;->b:Ld/a/e;

    new-instance v1, Ld/a/z/e/a/c$a;

    check-cast p1, Ld/a/z/c/a;

    iget-object v2, p0, Ld/a/z/e/a/c;->c:Ld/a/y/o;

    invoke-direct {v1, p1, v2}, Ld/a/z/e/a/c$a;-><init>(Ld/a/z/c/a;Ld/a/y/o;)V

    invoke-virtual {v0, v1}, Ld/a/e;->b(Ld/a/f;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/z/e/a/a;->b:Ld/a/e;

    new-instance v1, Ld/a/z/e/a/c$b;

    iget-object v2, p0, Ld/a/z/e/a/c;->c:Ld/a/y/o;

    invoke-direct {v1, p1, v2}, Ld/a/z/e/a/c$b;-><init>(Lj/d/b;Ld/a/y/o;)V

    invoke-virtual {v0, v1}, Ld/a/e;->b(Ld/a/f;)V

    :goto_0
    return-void
.end method
