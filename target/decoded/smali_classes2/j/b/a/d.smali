.class public Lj/b/a/d;
.super Ljava/lang/Object;
.source "EventBusBuilder.java"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lj/b/a/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj/b/a/d;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lj/b/a/d;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
