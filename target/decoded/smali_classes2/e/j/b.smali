.class public final Le/j/b;
.super Le/j/a;
.source "PlatformRandom.kt"


# instance fields
.field public final b:Le/j/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/j/a;-><init>()V

    .line 2
    new-instance v0, Le/j/b$a;

    invoke-direct {v0}, Le/j/b$a;-><init>()V

    iput-object v0, p0, Le/j/b;->b:Le/j/b$a;

    return-void
.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/b;->b:Le/j/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
