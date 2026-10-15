.class public final Lf/a/c1;
.super Lf/a/j1;
.source "Builders.common.kt"


# instance fields
.field public final d:Le/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/g/c<",
            "Le/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/g/e;Le/i/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/e;",
            "Le/i/a/p<",
            "-",
            "Lf/a/z;",
            "-",
            "Le/g/c<",
            "-",
            "Le/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf/a/j1;-><init>(Le/g/e;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lc/b/a/a/b;->w(Le/i/a/p;Ljava/lang/Object;Le/g/c;)Le/g/c;

    move-result-object p1

    iput-object p1, p0, Lf/a/c1;->d:Le/g/c;

    return-void
.end method


# virtual methods
.method public W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/c1;->d:Le/g/c;

    .line 2
    :try_start_0
    invoke-static {v0}, Lc/b/a/a/b;->Y(Le/g/c;)Le/g/c;

    move-result-object v0

    sget-object v1, Le/d;->a:Le/d;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lf/a/u1/g;->b(Le/g/c;Ljava/lang/Object;Le/i/a/l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lc/b/a/a/b;->x(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Le/g/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
