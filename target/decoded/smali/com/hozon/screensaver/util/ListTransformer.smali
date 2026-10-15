.class public final Lcom/hozon/screensaver/util/ListTransformer;
.super Ljava/lang/Object;
.source "ListTransformer.kt"

# interfaces
.implements Ld/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/q<",
        "Ljava/util/List<",
        "+TT;>;",
        "Ljava/util/List<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field private final mAction:Ld/a/y/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y/o<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/y/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y/o<",
            "TT;TR;>;)V"
        }
    .end annotation

    const-string v0, "mAction"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hozon/screensaver/util/ListTransformer;->mAction:Ld/a/y/o;

    return-void
.end method

.method public static synthetic a(Lcom/hozon/screensaver/util/ListTransformer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/util/ListTransformer;->apply$lambda-3(Lcom/hozon/screensaver/util/ListTransformer;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final apply$lambda-0(Lcom/hozon/screensaver/util/ListTransformer;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ts"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld/a/k;->fromIterable(Ljava/lang/Iterable;)Ld/a/k;

    move-result-object p1

    iget-object p0, p0, Lcom/hozon/screensaver/util/ListTransformer;->mAction:Ld/a/y/o;

    invoke-virtual {p1, p0}, Ld/a/k;->map(Ld/a/y/o;)Ld/a/k;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/k;->toList()Ld/a/t;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/t;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final apply$lambda-1(Lcom/hozon/screensaver/util/ListTransformer;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ts"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld/a/k;->fromIterable(Ljava/lang/Iterable;)Ld/a/k;

    move-result-object p1

    iget-object p0, p0, Lcom/hozon/screensaver/util/ListTransformer;->mAction:Ld/a/y/o;

    invoke-virtual {p1, p0}, Ld/a/k;->map(Ld/a/y/o;)Ld/a/k;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/k;->toList()Ld/a/t;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/t;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final apply$lambda-2(Lcom/hozon/screensaver/util/ListTransformer;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ts"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld/a/k;->fromIterable(Ljava/lang/Iterable;)Ld/a/k;

    move-result-object p1

    iget-object p0, p0, Lcom/hozon/screensaver/util/ListTransformer;->mAction:Ld/a/y/o;

    invoke-virtual {p1, p0}, Ld/a/k;->map(Ld/a/y/o;)Ld/a/k;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/k;->toList()Ld/a/t;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/t;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final apply$lambda-3(Lcom/hozon/screensaver/util/ListTransformer;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ts"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld/a/k;->fromIterable(Ljava/lang/Iterable;)Ld/a/k;

    move-result-object p1

    iget-object p0, p0, Lcom/hozon/screensaver/util/ListTransformer;->mAction:Ld/a/y/o;

    invoke-virtual {p1, p0}, Ld/a/k;->map(Ld/a/y/o;)Ld/a/k;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/k;->toList()Ld/a/t;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/t;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/hozon/screensaver/util/ListTransformer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/util/ListTransformer;->apply$lambda-0(Lcom/hozon/screensaver/util/ListTransformer;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/hozon/screensaver/util/ListTransformer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/util/ListTransformer;->apply$lambda-1(Lcom/hozon/screensaver/util/ListTransformer;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/hozon/screensaver/util/ListTransformer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/util/ListTransformer;->apply$lambda-2(Lcom/hozon/screensaver/util/ListTransformer;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ld/a/g;)Ld/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Ld/a/i<",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lc/f/d/e/d;

    invoke-direct {v0, p0}, Lc/f/d/e/d;-><init>(Lcom/hozon/screensaver/util/ListTransformer;)V

    .line 5
    new-instance v1, Ld/a/z/e/b/b;

    invoke-direct {v1, p1, v0}, Ld/a/z/e/b/b;-><init>(Ld/a/i;Ld/a/y/o;)V

    const-string p1, "upstream.map { ts: List<\u2026).blockingGet()\n        }"

    .line 6
    invoke-static {v1, p1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public apply(Ld/a/k;)Ld/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Ld/a/p<",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lc/f/d/e/e;

    invoke-direct {v0, p0}, Lc/f/d/e/e;-><init>(Lcom/hozon/screensaver/util/ListTransformer;)V

    invoke-virtual {p1, v0}, Ld/a/k;->map(Ld/a/y/o;)Ld/a/k;

    move-result-object p1

    const-string v0, "upstream.map { ts: List<\u2026).blockingGet()\n        }"

    invoke-static {p1, v0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public apply(Ld/a/t;)Ld/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/t<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Ld/a/v<",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lc/f/d/e/b;

    invoke-direct {v0, p0}, Lc/f/d/e/b;-><init>(Lcom/hozon/screensaver/util/ListTransformer;)V

    invoke-virtual {p1, v0}, Ld/a/t;->d(Ld/a/y/o;)Ld/a/t;

    move-result-object p1

    const-string v0, "upstream.map { ts: List<\u2026).blockingGet()\n        }"

    invoke-static {p1, v0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public apply(Ld/a/e;)Lj/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lj/d/a<",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc/f/d/e/c;

    invoke-direct {v0, p0}, Lc/f/d/e/c;-><init>(Lcom/hozon/screensaver/util/ListTransformer;)V

    .line 2
    new-instance v1, Ld/a/z/e/a/c;

    invoke-direct {v1, p1, v0}, Ld/a/z/e/a/c;-><init>(Ld/a/e;Ld/a/y/o;)V

    const-string p1, "upstream.map { ts: List<\u2026).blockingGet()\n        }"

    .line 3
    invoke-static {v1, p1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
