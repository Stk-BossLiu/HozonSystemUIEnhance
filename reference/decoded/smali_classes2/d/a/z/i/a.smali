.class public Ld/a/z/i/a;
.super Ljava/lang/Object;
.source "AppendOnlyLinkedArrayList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z/i/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ld/a/z/i/a;->a:[Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld/a/z/i/a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/a/z/i/a;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Ld/a/z/i/a;->b:[Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 3
    iput-object v0, p0, Ld/a/z/i/a;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    :cond_0
    iget-object v1, p0, Ld/a/z/i/a;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ld/a/z/i/a;->c:I

    return-void
.end method

.method public b(Ld/a/z/i/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/z/i/a$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z/i/a;->a:[Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p1, v3}, Ld/a/z/i/a$a;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4
    :cond_2
    :goto_2
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
