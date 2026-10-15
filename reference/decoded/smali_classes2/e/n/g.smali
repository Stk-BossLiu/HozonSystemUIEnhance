.class public Le/n/g;
.super Le/n/f;
.source "Indent.kt"


# direct methods
.method public static synthetic A(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Le/n/g;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final B(Ljava/lang/CharSequence;Le/k/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Le/k/d;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Le/k/d;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "<this>"

    .line 1
    invoke-static {p0, p3}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "missingDelimiterValue"

    invoke-static {p2, p3}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, p3, p3, v0}, Le/n/g;->o(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.method public static final D(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Lc/b/a/a/b;->p(I)I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    .line 5
    invoke-static {v3, v4}, Le/i/b/g;->g(II)I

    move-result v4

    const v5, -0x7fffffff

    const/4 v6, 0x1

    if-gez v4, :cond_3

    if-ne v1, v6, :cond_1

    goto :goto_2

    :cond_1
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_2

    const/high16 v5, -0x80000000

    move v3, v6

    goto :goto_0

    :cond_2
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_6

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v2

    move v6, v3

    :goto_0
    const v4, -0x38e38e3

    move v7, v4

    :goto_1
    if-ge v6, v1, :cond_8

    add-int/lit8 v8, v6, 0x1

    .line 6
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 7
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-gez v6, :cond_4

    goto :goto_2

    :cond_4
    if-ge v2, v7, :cond_5

    if-ne v7, v4, :cond_6

    .line 8
    div-int/lit8 v7, v5, 0xa

    if-ge v2, v7, :cond_5

    goto :goto_2

    :cond_5
    mul-int/lit8 v2, v2, 0xa

    add-int v9, v5, v6

    if-ge v2, v9, :cond_7

    :cond_6
    :goto_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_7
    sub-int/2addr v2, v6

    move v6, v8

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_9
    neg-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v2, v0, :cond_4

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v0

    .line 2
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 3
    invoke-static {v4}, Lc/b/a/a/b;->e0(C)Z

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 4
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    and-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "|"

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "marginPrefix"

    invoke-static {p1, v1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const-string v3, "newIndent"

    invoke-static {v2, v3}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Le/n/g;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    .line 4
    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\r\n"

    const-string v2, "\n"

    const-string v3, "\r"

    .line 6
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "delimiters"

    invoke-static {v1, v2}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Le/n/g;->u(I)V

    .line 9
    invoke-static {v1}, Le/e/d;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    new-instance v3, Le/n/b;

    new-instance v4, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;

    invoke-direct {v4, v1, v2}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;-><init>(Ljava/util/List;Z)V

    invoke-direct {v3, p0, v2, v2, v4}, Le/n/b;-><init>(Ljava/lang/CharSequence;IILe/i/a/p;)V

    .line 11
    new-instance v1, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;

    invoke-direct {v1, p0}, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {v3, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "transform"

    invoke-static {v1, v4}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Le/m/l;

    invoke-direct {v4, v3, v1}, Le/m/l;-><init>(Le/m/f;Le/i/a/l;)V

    .line 14
    invoke-static {v4}, Lc/b/a/a/b;->E0(Le/m/f;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v2

    add-int/2addr v3, p0

    .line 16
    sget-object p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;->INSTANCE:Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    .line 17
    invoke-static {v1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, -0x1

    add-int/2addr v0, v4

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_9

    .line 21
    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_1

    if-ne v6, v0, :cond_2

    .line 22
    :cond_1
    invoke-static {v7}, Le/n/g;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v7, p2

    goto :goto_6

    .line 23
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    move v9, v2

    :goto_2
    if-ge v9, v6, :cond_4

    add-int/lit8 v10, v9, 0x1

    .line 24
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 25
    invoke-static {v11}, Lc/b/a/a/b;->e0(C)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    move v9, v10

    goto :goto_2

    :cond_4
    move v9, v4

    :goto_3
    if-ne v9, v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x4

    .line 26
    invoke-static {v7, p1, v9, v2, v6}, Le/n/g;->z(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v9}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object v6, p2

    :goto_5
    if-nez v6, :cond_7

    goto :goto_6

    .line 27
    :cond_7
    invoke-interface {p0, v6}, Le/i/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    :goto_6
    if-nez v7, :cond_8

    goto :goto_7

    .line 28
    :cond_8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move v6, v8

    goto :goto_1

    .line 29
    :cond_9
    invoke-static {}, Le/e/d;->p()V

    throw p2

    .line 30
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, -0x1

    const/4 v12, 0x0

    const-string v7, "\n"

    const-string v9, ""

    const-string v11, "..."

    move-object v6, p0

    move-object v8, v9

    .line 31
    invoke-static/range {v5 .. v12}, Le/e/d;->k(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/i/a/l;)Ljava/lang/Appendable;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {p0, p1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 33
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "marginPrefix must be non-blank string."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/CharSequence;CZI)Z
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move p2, v1

    :cond_0
    const-string p3, "<this>"

    .line 1
    invoke-static {p0, p3}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, v1, p2, v0}, Le/n/g;->k(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move p2, v1

    :cond_0
    const-string p3, "<this>"

    .line 1
    invoke-static {p0, p3}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "other"

    invoke-static {p1, p3}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, v1, p2, v0}, Le/n/g;->l(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_1

    move v1, p3

    :cond_1
    return v1
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z
    .locals 8

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p2

    :goto_0
    const-string p2, "<this>"

    .line 1
    invoke-static {p0, p2}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "suffix"

    invoke-static {p1, p2}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_1

    .line 2
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, Le/n/g;->d(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    sub-int v3, p2, p3

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Le/n/g;->r(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    .line 1
    invoke-static {p0, p3}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "suffix"

    invoke-static {p1, p3}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int v1, p2, p3

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Le/n/g;->p(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    if-nez p2, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static final f(Le/i/b/k;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/b/k;",
            ")",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const-string v0, "CASE_INSENSITIVE_ORDER"

    invoke-static {p0, v0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final h(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Le/n/g;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 7

    const/4 v0, 0x0

    if-nez p5, :cond_2

    .line 1
    new-instance p5, Le/k/d;

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p5, p2, p3}, Le/k/d;-><init>(II)V

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {p0}, Le/n/g;->g(Ljava/lang/CharSequence;)I

    move-result p5

    if-le p2, p5, :cond_3

    move p2, p5

    :cond_3
    if-gez p3, :cond_4

    move p3, v0

    :cond_4
    invoke-static {p2, p3}, Le/k/e;->d(II)Le/k/b;

    move-result-object p5

    .line 3
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_9

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 4
    iget p2, p5, Le/k/b;->a:I

    .line 5
    iget p3, p5, Le/k/b;->b:I

    .line 6
    iget p5, p5, Le/k/b;->c:I

    if-lez p5, :cond_5

    if-le p2, p3, :cond_6

    :cond_5
    if-gez p5, :cond_e

    if-gt p3, p2, :cond_e

    :cond_6
    :goto_1
    add-int v6, p2, p5

    .line 7
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Le/n/g;->p(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_7

    return p2

    :cond_7
    if-ne p2, p3, :cond_8

    goto :goto_3

    :cond_8
    move p2, v6

    goto :goto_1

    .line 8
    :cond_9
    iget p2, p5, Le/k/b;->a:I

    .line 9
    iget p3, p5, Le/k/b;->b:I

    .line 10
    iget p5, p5, Le/k/b;->c:I

    if-lez p5, :cond_a

    if-le p2, p3, :cond_b

    :cond_a
    if-gez p5, :cond_e

    if-gt p3, p2, :cond_e

    :cond_b
    :goto_2
    add-int v6, p2, p5

    const/4 v1, 0x0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v0, p1

    move-object v2, p0

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Le/n/g;->r(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    return p2

    :cond_c
    if-ne p2, p3, :cond_d

    goto :goto_3

    :cond_d
    move p2, v6

    goto :goto_2

    :cond_e
    :goto_3
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Le/n/g;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/CharSequence;CIZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    const-string p4, "<this>"

    .line 1
    invoke-static {p0, p4}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_3

    .line 2
    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x1

    new-array p4, p4, [C

    aput-char p1, p4, v1

    .line 4
    invoke-static {p0, p4, p2, p3}, Le/n/g;->m(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic l(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Le/n/g;->h(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final m(Ljava/lang/CharSequence;[CIZ)I
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 1
    array-length v1, p1

    if-ne v1, v0, :cond_0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lc/b/a/a/b;->y0([C)C

    move-result p1

    .line 3
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    if-gez p2, :cond_1

    move p2, v1

    .line 4
    :cond_1
    invoke-static {p0}, Le/n/g;->g(Ljava/lang/CharSequence;)I

    move-result v2

    if-gt p2, v2, :cond_6

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 5
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 6
    array-length v5, p1

    move v6, v1

    :cond_2
    if-ge v6, v5, :cond_3

    aget-char v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    .line 7
    invoke-static {v7, v4, p3}, Lc/b/a/a/b;->B(CCZ)Z

    move-result v7

    if-eqz v7, :cond_2

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eqz v4, :cond_4

    return p2

    :cond_4
    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    move p2, v3

    goto :goto_0

    :cond_6
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final n(Ljava/lang/CharSequence;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 2
    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Le/k/d;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v2, v1}, Le/k/d;-><init>(II)V

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Le/k/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v1, v0

    check-cast v1, Le/k/c;

    .line 6
    iget-boolean v1, v1, Le/k/c;->c:Z

    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    check-cast v1, Le/e/h;

    invoke-virtual {v1}, Le/e/h;->nextInt()I

    move-result v1

    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lc/b/a/a/b;->e0(C)Z

    move-result v1

    if-nez v1, :cond_1

    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v3

    :goto_1
    if-eqz p0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    return v2
.end method

.method public static o(Ljava/lang/CharSequence;CIZI)I
    .locals 5

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0}, Le/n/g;->g(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    const-string p4, "<this>"

    .line 2
    invoke-static {p0, p4}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_3

    .line 3
    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    goto :goto_4

    :cond_3
    :goto_0
    const/4 v1, 0x1

    new-array v2, v1, [C

    aput-char p1, v2, v0

    .line 5
    invoke-static {p0, p4}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chars"

    invoke-static {v2, p1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_4

    .line 6
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 7
    invoke-static {v2}, Lc/b/a/a/b;->y0([C)C

    move-result p1

    .line 8
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    goto :goto_4

    .line 9
    :cond_4
    invoke-static {p0}, Le/n/g;->g(Ljava/lang/CharSequence;)I

    move-result p1

    if-le p2, p1, :cond_5

    move p2, p1

    :cond_5
    if-ltz p2, :cond_a

    :goto_1
    add-int/lit8 p1, p2, -0x1

    .line 10
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    move v3, v0

    :cond_6
    if-ge v3, v1, :cond_7

    .line 11
    aget-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 12
    invoke-static {v4, p4, p3}, Lc/b/a/a/b;->B(CCZ)Z

    move-result v4

    if-eqz v4, :cond_6

    move p4, v1

    goto :goto_2

    :cond_7
    move p4, v0

    :goto_2
    if-eqz p4, :cond_8

    move p0, p2

    goto :goto_4

    :cond_8
    if-gez p1, :cond_9

    goto :goto_3

    :cond_9
    move p2, p1

    goto :goto_1

    :cond_a
    :goto_3
    const/4 p0, -0x1

    :goto_4
    return p0
.end method

.method public static final p(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic q(Ljava/lang/String;ILjava/lang/String;IIZI)Z
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Le/n/g;->p(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static final r(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    if-ltz p1, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    add-int/lit8 v2, v1, 0x1

    add-int v3, p1, v1

    .line 2
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/2addr v1, p3

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1, p5}, Lc/b/a/a/b;->B(CCZ)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1}, Le/n/g;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 5

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p3, v0

    :cond_0
    const-string p4, "<this>"

    .line 1
    invoke-static {p0, p4}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "oldValue"

    invoke-static {p1, p4}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "newValue"

    invoke-static {p2, p4}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, v0, p3}, Le/n/g;->h(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p4

    if-gez p4, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    if-ltz v4, :cond_5

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    :cond_3
    invoke-virtual {v3, p0, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, p4, v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt p4, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr p4, v2

    .line 8
    invoke-static {p0, p1, p4, p3}, Le/n/g;->h(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p4

    if-gtz p4, :cond_3

    .line 9
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stringBuilder.append(this, i, length).toString()"

    invoke-static {p0, p1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public static final u(I)V
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Limit must be non-negative, but was "

    invoke-static {v0, p0}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Ljava/lang/CharSequence;[CZII)Ljava/util/List;
    .locals 5

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    const-string p4, "<this>"

    .line 1
    invoke-static {p0, p4}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    .line 3
    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p3}, Le/n/g;->u(I)V

    .line 5
    invoke-static {p0, p1, v1, p2}, Le/n/g;->h(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_8

    if-ne p3, v3, :cond_2

    goto :goto_3

    :cond_2
    if-lez p3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    .line 6
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    if-le p3, v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, p3

    :cond_5
    :goto_1
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :cond_6
    invoke-interface {p0, v1, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p4

    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 v2, p3, -0x1

    if-ne p4, v2, :cond_7

    goto :goto_2

    .line 10
    :cond_7
    invoke-static {p0, p1, v1, p2}, Le/n/g;->h(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p4

    if-ne p4, v0, :cond_6

    .line 11
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 12
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/b/a/a/b;->h0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    .line 13
    :cond_9
    invoke-static {p3}, Le/n/g;->u(I)V

    .line 14
    new-instance v0, Le/n/b;

    new-instance v3, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;

    invoke-direct {v3, p1, p2}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;-><init>([CZ)V

    invoke-direct {v0, p0, v1, p3, v3}, Le/n/b;-><init>(Ljava/lang/CharSequence;IILe/i/a/p;)V

    .line 15
    invoke-static {v0, p4}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Le/m/k;

    invoke-direct {p1, v0}, Le/m/k;-><init>(Le/m/f;)V

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lc/b/a/a/b;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {p1}, Le/m/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 19
    check-cast p2, Le/k/d;

    .line 20
    invoke-static {p0, p2}, Le/n/g;->B(Ljava/lang/CharSequence;Le/k/d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_5
    return-object v4
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Le/n/g;->p(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static final x(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Le/n/g;->p(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z
    .locals 8

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p2

    :goto_0
    const-string p2, "<this>"

    .line 1
    invoke-static {p0, p2}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "prefix"

    invoke-static {p1, p2}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_1

    .line 2
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, Le/n/g;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Le/n/g;->r(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic z(Ljava/lang/String;Ljava/lang/String;IZI)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Le/n/g;->w(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method
