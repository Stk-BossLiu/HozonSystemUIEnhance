.class public abstract Lf/a/s1/a;
.super Lf/a/s1/c;
.source "AbstractChannel.kt"

# interfaces
.implements Lf/a/s1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/s1/a$c;,
        Lf/a/s1/a$a;,
        Lf/a/s1/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/s1/c<",
        "TE;>;",
        "Lf/a/s1/d<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/i/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/l<",
            "-TE;",
            "Le/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/s1/c;-><init>(Le/i/a/l;)V

    return-void
.end method


# virtual methods
.method public f(Lf/a/s1/h;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s1/h<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/s1/a;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lf/a/s1/c;->a:Lf/a/u1/h;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lf/a/u1/j;->l()Lf/a/u1/j;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lf/a/s1/k;

    xor-int/2addr v3, v1

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2, p1, v0}, Lf/a/u1/j;->g(Lf/a/u1/j;Lf/a/u1/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lf/a/s1/c;->a:Lf/a/u1/h;

    .line 7
    new-instance v2, Lf/a/s1/a$d;

    invoke-direct {v2, p1, p1, p0}, Lf/a/s1/a$d;-><init>(Lf/a/u1/j;Lf/a/u1/j;Lf/a/s1/a;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lf/a/u1/j;->l()Lf/a/u1/j;

    move-result-object v3

    .line 9
    instance-of v4, v3, Lf/a/s1/k;

    xor-int/2addr v4, v1

    if-nez v4, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v3, p1, v0, v2}, Lf/a/u1/j;->q(Lf/a/u1/j;Lf/a/u1/j;Lf/a/u1/j$a;)I

    move-result v3

    if-eq v3, v1, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final iterator()Lf/a/s1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/s1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/s1/a$a;

    invoke-direct {v0, p0}, Lf/a/s1/a$a;-><init>(Lf/a/s1/a;)V

    return-object v0
.end method

.method public j()Lf/a/s1/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/s1/j<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/s1/c;->a:Lf/a/u1/h;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lf/a/u1/j;->j()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lf/a/u1/j;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v3, v1, Lf/a/s1/j;

    if-nez v3, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lf/a/s1/j;

    .line 5
    instance-of v2, v2, Lf/a/s1/f;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lf/a/u1/j;->n()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lf/a/u1/j;->p()Lf/a/u1/j;

    move-result-object v2

    if-nez v2, :cond_4

    .line 8
    :goto_2
    check-cast v1, Lf/a/s1/j;

    if-eqz v1, :cond_3

    .line 9
    instance-of v0, v1, Lf/a/s1/f;

    :cond_3
    return-object v1

    .line 10
    :cond_4
    invoke-virtual {v2}, Lf/a/u1/j;->m()V

    goto :goto_0
.end method
