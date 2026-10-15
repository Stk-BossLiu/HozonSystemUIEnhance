.class public final Ld/a/z/e/c/c0;
.super Ld/a/t;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Ld/a/z/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/t<",
        "TT;>;",
        "Ld/a/z/c/b<",
        "TT;>;"
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

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/p;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/t;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/c0;->a:Ld/a/p;

    .line 3
    iput-wide p2, p0, Ld/a/z/e/c/c0;->b:J

    .line 4
    iput-object p4, p0, Ld/a/z/e/c/c0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ld/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/a/z/e/c/a0;

    iget-object v1, p0, Ld/a/z/e/c/c0;->a:Ld/a/p;

    iget-wide v2, p0, Ld/a/z/e/c/c0;->b:J

    iget-object v4, p0, Ld/a/z/e/c/c0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/a/z/e/c/a0;-><init>(Ld/a/p;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public e(Ld/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/c0;->a:Ld/a/p;

    new-instance v1, Ld/a/z/e/c/c0$a;

    iget-wide v2, p0, Ld/a/z/e/c/c0;->b:J

    iget-object v4, p0, Ld/a/z/e/c/c0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Ld/a/z/e/c/c0$a;-><init>(Ld/a/u;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
