.class public final Lc/c/a/q/j/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/q/j/a$c;,
        Lc/c/a/q/j/a$d;,
        Lc/c/a/q/j/a$e;,
        Lc/c/a/q/j/a$b;
    }
.end annotation


# static fields
.field public static final a:Lc/c/a/q/j/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/q/j/a$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/q/j/a$a;

    invoke-direct {v0}, Lc/c/a/q/j/a$a;-><init>()V

    sput-object v0, Lc/c/a/q/j/a;->a:Lc/c/a/q/j/a$e;

    return-void
.end method

.method public static a(ILc/c/a/q/j/a$b;)Landroidx/core/util/Pools$Pool;
    .locals 2
    .param p1    # Lc/c/a/q/j/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/c/a/q/j/a$d;",
            ">(I",
            "Lc/c/a/q/j/a$b<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 2
    sget-object p0, Lc/c/a/q/j/a;->a:Lc/c/a/q/j/a$e;

    .line 3
    new-instance v1, Lc/c/a/q/j/a$c;

    invoke-direct {v1, v0, p1, p0}, Lc/c/a/q/j/a$c;-><init>(Landroidx/core/util/Pools$Pool;Lc/c/a/q/j/a$b;Lc/c/a/q/j/a$e;)V

    return-object v1
.end method
