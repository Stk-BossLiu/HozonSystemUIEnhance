.class public final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Le/i/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Le/i/a/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $delimitersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $ignoreCase:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    const-string v2, "$this$$receiver"

    invoke-static {v7, v2}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v8, v0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

    iget-boolean v9, v0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-nez v9, :cond_3

    .line 3
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const-string v3, "<this>"

    .line 4
    invoke-static {v8, v3}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v8, v3}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    .line 7
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    .line 9
    invoke-static {v7, v3, v1, v2, v4}, Le/n/g;->l(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_5

    .line 10
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "List has more than one element."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_3
    new-instance v3, Le/k/d;

    if-gez v1, :cond_4

    move v1, v2

    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v3, v1, v2}, Le/k/d;-><init>(II)V

    .line 15
    instance-of v2, v7, Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 16
    iget v11, v3, Le/k/b;->b:I

    .line 17
    iget v12, v3, Le/k/b;->c:I

    if-lez v12, :cond_5

    if-le v1, v11, :cond_6

    :cond_5
    if-gez v12, :cond_12

    if-gt v11, v1, :cond_12

    :cond_6
    move v13, v1

    :goto_0
    add-int v14, v13, v12

    .line 18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 19
    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move v4, v13

    move v6, v9

    invoke-static/range {v1 .. v6}, Le/n/g;->p(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_8
    move-object/from16 v16, v10

    :goto_1
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 20
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    if-ne v13, v11, :cond_a

    goto :goto_5

    :cond_a
    move v13, v14

    goto :goto_0

    .line 22
    :cond_b
    iget v11, v3, Le/k/b;->b:I

    .line 23
    iget v12, v3, Le/k/b;->c:I

    if-lez v12, :cond_c

    if-le v1, v11, :cond_d

    :cond_c
    if-gez v12, :cond_12

    if-gt v11, v1, :cond_12

    :cond_d
    move v13, v1

    :goto_2
    add-int v14, v13, v12

    .line 24
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v3, p1

    move v4, v13

    move v6, v9

    invoke-static/range {v1 .. v6}, Le/n/g;->r(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_3

    :cond_f
    move-object/from16 v16, v10

    :goto_3
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 26
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    move-object v2, v3

    goto :goto_6

    :cond_10
    if-ne v13, v11, :cond_11

    goto :goto_5

    :cond_11
    move v13, v14

    goto :goto_2

    :cond_12
    :goto_5
    move-object v2, v10

    :goto_6
    if-nez v2, :cond_13

    goto :goto_7

    .line 28
    :cond_13
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    return-object v10
.end method
