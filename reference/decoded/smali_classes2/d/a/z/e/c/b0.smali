.class public final Ld/a/z/e/c/b0;
.super Ld/a/g;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Ld/a/z/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/g<",
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


# direct methods
.method public constructor <init>(Ld/a/p;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/g;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/b0;->a:Ld/a/p;

    .line 3
    iput-wide p2, p0, Ld/a/z/e/c/b0;->b:J

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

    iget-object v1, p0, Ld/a/z/e/c/b0;->a:Ld/a/p;

    iget-wide v2, p0, Ld/a/z/e/c/b0;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/a/z/e/c/a0;-><init>(Ld/a/p;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public c(Ld/a/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/b0;->a:Ld/a/p;

    new-instance v1, Ld/a/z/e/c/b0$a;

    iget-wide v2, p0, Ld/a/z/e/c/b0;->b:J

    invoke-direct {v1, p1, v2, v3}, Ld/a/z/e/c/b0$a;-><init>(Ld/a/h;J)V

    invoke-interface {v0, v1}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
