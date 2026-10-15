.class public final Ld/a/z/e/c/h;
.super Ld/a/t;
.source "ObservableAnySingle.java"

# interfaces
.implements Ld/a/z/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/e/c/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/t<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ld/a/z/c/b<",
        "Ljava/lang/Boolean;",
        ">;"
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

.field public final b:Ld/a/y/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/p;Ld/a/y/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/p<",
            "TT;>;",
            "Ld/a/y/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/t;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/z/e/c/h;->a:Ld/a/p;

    .line 3
    iput-object p2, p0, Ld/a/z/e/c/h;->b:Ld/a/y/p;

    return-void
.end method


# virtual methods
.method public a()Ld/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/z/e/c/g;

    iget-object v1, p0, Ld/a/z/e/c/h;->a:Ld/a/p;

    iget-object v2, p0, Ld/a/z/e/c/h;->b:Ld/a/y/p;

    invoke-direct {v0, v1, v2}, Ld/a/z/e/c/g;-><init>(Ld/a/p;Ld/a/y/p;)V

    return-object v0
.end method

.method public e(Ld/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/e/c/h;->a:Ld/a/p;

    new-instance v1, Ld/a/z/e/c/h$a;

    iget-object v2, p0, Ld/a/z/e/c/h;->b:Ld/a/y/p;

    invoke-direct {v1, p1, v2}, Ld/a/z/e/c/h$a;-><init>(Ld/a/u;Ld/a/y/p;)V

    invoke-interface {v0, v1}, Ld/a/p;->subscribe(Ld/a/r;)V

    return-void
.end method
