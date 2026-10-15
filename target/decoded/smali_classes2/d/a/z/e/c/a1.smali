.class public final Ld/a/z/e/c/a1;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/a/a0/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/a1;->a:Ld/a/k;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/a1;->a:Ld/a/k;

    invoke-virtual {v0}, Ld/a/k;->replay()Ld/a/a0/a;

    move-result-object v0

    return-object v0
.end method
