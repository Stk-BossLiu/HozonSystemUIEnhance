.class public abstract Le/g/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Le/g/e$a;


# instance fields
.field private final key:Le/g/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/g/e$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/g/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/e$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/g/a;->key:Le/g/e$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Le/i/a/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Le/i/a/p<",
            "-TR;-",
            "Le/g/e$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Le/g/e$a$a;->a(Le/g/e$a;Ljava/lang/Object;Le/i/a/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Le/g/e$b;)Le/g/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le/g/e$a;",
            ">(",
            "Le/g/e$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le/g/e$a$a;->b(Le/g/e$a;Le/g/e$b;)Le/g/e$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Le/g/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/g/e$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/a;->key:Le/g/e$b;

    return-object v0
.end method

.method public minusKey(Le/g/e$b;)Le/g/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/e$b<",
            "*>;)",
            "Le/g/e;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le/g/e$a$a;->c(Le/g/e$a;Le/g/e$b;)Le/g/e;

    move-result-object p1

    return-object p1
.end method

.method public plus(Le/g/e;)Le/g/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/g/e$a$a;->d(Le/g/e$a;Le/g/e;)Le/g/e;

    move-result-object p1

    return-object p1
.end method
