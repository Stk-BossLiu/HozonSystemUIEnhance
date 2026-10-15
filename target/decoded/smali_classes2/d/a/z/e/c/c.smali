.class public final Ld/a/z/e/c/c;
.super Ljava/lang/Object;
.source "BlockingObservableMostRecent.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
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

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/p;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/c;->a:Ld/a/p;

    .line 3
    iput-object p2, p0, Ld/a/z/e/c/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/z/e/c/c$a;

    iget-object v1, p0, Ld/a/z/e/c/c;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ld/a/z/e/c/c$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/a/z/e/c/c;->a:Ld/a/p;

    invoke-interface {v1, v0}, Ld/a/p;->subscribe(Ld/a/r;)V

    .line 3
    new-instance v1, Ld/a/z/e/c/c$a$a;

    invoke-direct {v1, v0}, Ld/a/z/e/c/c$a$a;-><init>(Ld/a/z/e/c/c$a;)V

    return-object v1
.end method
