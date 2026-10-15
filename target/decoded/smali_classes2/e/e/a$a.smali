.class public Le/e/a$a;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Le/i/b/m/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Le/i/b/m/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Le/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/e/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Le/e/a$a;->b:Le/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Le/e/a$a;->a:I

    iget-object v1, p0, Le/e/a$a;->b:Le/e/a;

    .line 2
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/e/a$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/e/a$a;->b:Le/e/a;

    iget v1, p0, Le/e/a$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/e/a$a;->a:I

    invoke-virtual {v0, v1}, Le/e/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
