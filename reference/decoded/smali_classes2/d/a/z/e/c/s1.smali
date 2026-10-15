.class public final Ld/a/z/e/c/s1;
.super Ld/a/t;
.source "ObservableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/s1$a;
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
.field public final a:Ld/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:Ld/a/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/p;Ljava/lang/Object;Ld/a/y/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;TR;",
            "Ld/a/y/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/t;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/s1;->a:Ld/a/p;

    .line 3
    iput-object p2, p0, Ld/a/z/e/c/s1;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ld/a/z/e/c/s1;->c:Ld/a/y/c;

    return-void
.end method


# virtual methods
.method public e(Ld/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/s1;->a:Ld/a/p;

    new-instance v1, Ld/a/z/e/c/s1$a;

    iget-object v2, p0, Ld/a/z/e/c/s1;->c:Ld/a/y/c;

    iget-object v3, p0, Ld/a/z/e/c/s1;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Ld/a/z/e/c/s1$a;-><init>(Ld/a/u;Ld/a/y/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
