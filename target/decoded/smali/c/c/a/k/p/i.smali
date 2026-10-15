.class public abstract Lc/c/a/k/p/i;
.super Ljava/lang/Object;
.source "DiskCacheStrategy.java"


# static fields
.field public static final a:Lc/c/a/k/p/i;

.field public static final b:Lc/c/a/k/p/i;

.field public static final c:Lc/c/a/k/p/i;

.field public static final d:Lc/c/a/k/p/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/k/p/i$a;

    invoke-direct {v0}, Lc/c/a/k/p/i$a;-><init>()V

    sput-object v0, Lc/c/a/k/p/i;->a:Lc/c/a/k/p/i;

    .line 2
    new-instance v0, Lc/c/a/k/p/i$b;

    invoke-direct {v0}, Lc/c/a/k/p/i$b;-><init>()V

    sput-object v0, Lc/c/a/k/p/i;->b:Lc/c/a/k/p/i;

    .line 3
    new-instance v0, Lc/c/a/k/p/i$c;

    invoke-direct {v0}, Lc/c/a/k/p/i$c;-><init>()V

    sput-object v0, Lc/c/a/k/p/i;->c:Lc/c/a/k/p/i;

    .line 4
    new-instance v0, Lc/c/a/k/p/i$d;

    invoke-direct {v0}, Lc/c/a/k/p/i$d;-><init>()V

    sput-object v0, Lc/c/a/k/p/i;->d:Lc/c/a/k/p/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
