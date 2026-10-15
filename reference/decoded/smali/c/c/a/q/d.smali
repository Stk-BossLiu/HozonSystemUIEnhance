.class public final Lc/c/a/q/d;
.super Ljava/lang/Object;
.source "Executors.java"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/q/d$a;

    invoke-direct {v0}, Lc/c/a/q/d$a;-><init>()V

    sput-object v0, Lc/c/a/q/d;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lc/c/a/q/d$b;

    invoke-direct {v0}, Lc/c/a/q/d$b;-><init>()V

    sput-object v0, Lc/c/a/q/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
