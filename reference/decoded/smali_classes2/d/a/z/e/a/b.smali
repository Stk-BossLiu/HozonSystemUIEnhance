.class public final Ld/a/z/e/a/b;
.super Ld/a/e;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ld/a/k;
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
    invoke-direct {p0}, Ld/a/e;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/a/b;->b:Ld/a/k;

    return-void
.end method


# virtual methods
.method public c(Lj/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/e/a/b;->b:Ld/a/k;

    new-instance v1, Ld/a/z/e/a/b$a;

    invoke-direct {v1, p1}, Ld/a/z/e/a/b$a;-><init>(Lj/d/b;)V

    invoke-virtual {v0, v1}, Ld/a/k;->subscribe(Ld/a/r;)V

    return-void
.end method
