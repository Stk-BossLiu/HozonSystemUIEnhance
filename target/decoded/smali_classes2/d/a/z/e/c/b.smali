.class public final Ld/a/z/e/c/b;
.super Ljava/lang/Object;
.source "BlockingObservableLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/b$a;
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


# direct methods
.method public constructor <init>(Ld/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/b;->a:Ld/a/p;

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
    new-instance v0, Ld/a/z/e/c/b$a;

    invoke-direct {v0}, Ld/a/z/e/c/b$a;-><init>()V

    .line 2
    iget-object v1, p0, Ld/a/z/e/c/b;->a:Ld/a/p;

    invoke-static {v1}, Ld/a/k;->wrap(Ld/a/p;)Ld/a/k;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/k;->materialize()Ld/a/k;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ld/a/k;->subscribe(Ld/a/r;)V

    return-object v0
.end method
