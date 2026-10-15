.class public Lc/c/a/k/p/j$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/k/p/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/c/a/k/p/b0/a;

.field public final b:Lc/c/a/k/p/b0/a;

.field public final c:Lc/c/a/k/p/b0/a;

.field public final d:Lc/c/a/k/p/b0/a;

.field public final e:Lc/c/a/k/p/l;

.field public final f:Lc/c/a/k/p/o$a;

.field public final g:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lc/c/a/k/p/k<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/k/p/b0/a;Lc/c/a/k/p/b0/a;Lc/c/a/k/p/b0/a;Lc/c/a/k/p/b0/a;Lc/c/a/k/p/l;Lc/c/a/k/p/o$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/k/p/j$b$a;

    invoke-direct {v0, p0}, Lc/c/a/k/p/j$b$a;-><init>(Lc/c/a/k/p/j$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lc/c/a/q/j/a;->a(ILc/c/a/q/j/a$b;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/k/p/j$b;->g:Landroidx/core/util/Pools$Pool;

    .line 4
    iput-object p1, p0, Lc/c/a/k/p/j$b;->a:Lc/c/a/k/p/b0/a;

    .line 5
    iput-object p2, p0, Lc/c/a/k/p/j$b;->b:Lc/c/a/k/p/b0/a;

    .line 6
    iput-object p3, p0, Lc/c/a/k/p/j$b;->c:Lc/c/a/k/p/b0/a;

    .line 7
    iput-object p4, p0, Lc/c/a/k/p/j$b;->d:Lc/c/a/k/p/b0/a;

    .line 8
    iput-object p5, p0, Lc/c/a/k/p/j$b;->e:Lc/c/a/k/p/l;

    .line 9
    iput-object p6, p0, Lc/c/a/k/p/j$b;->f:Lc/c/a/k/p/o$a;

    return-void
.end method
