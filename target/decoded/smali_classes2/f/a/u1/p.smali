.class public Lf/a/u1/p;
.super Lf/a/a;
.source "Scopes.kt"

# interfaces
.implements Le/g/f/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/a<",
        "TT;>;",
        "Le/g/f/a/b;"
    }
.end annotation


# instance fields
.field public final d:Le/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/g/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/g/e;Le/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/e;",
            "Le/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lf/a/a;-><init>(Le/g/e;Z)V

    iput-object p2, p0, Lf/a/u1/p;->d:Le/g/c;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public U(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/u1/p;->d:Le/g/c;

    invoke-static {p1, v0}, Lc/b/a/a/b;->r0(Ljava/lang/Object;Le/g/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le/g/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/u1/p;->d:Le/g/c;

    invoke-static {v0}, Lc/b/a/a/b;->Y(Le/g/c;)Le/g/c;

    move-result-object v0

    iget-object v1, p0, Lf/a/u1/p;->d:Le/g/c;

    invoke-static {p1, v1}, Lc/b/a/a/b;->r0(Ljava/lang/Object;Le/g/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lf/a/u1/g;->b(Le/g/c;Ljava/lang/Object;Le/i/a/l;I)V

    return-void
.end method
