.class public final Lokhttp3/logging/Utf8Kt;
.super Ljava/lang/Object;
.source "utf8.kt"


# direct methods
.method public static final isProbablyUtf8(Li/d;)Z
    .locals 8

    const-string v0, "$this$isProbablyUtf8"

    invoke-static {p0, v0}, Le/i/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v7, Li/d;

    invoke-direct {v7}, Li/d;-><init>()V

    .line 2
    iget-wide v1, p0, Li/d;->b:J

    const-wide/16 v3, 0x40

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 3
    invoke-virtual/range {v1 .. v6}, Li/d;->l(Li/d;JJ)Li/d;

    const/16 p0, 0x10

    move v1, v0

    :goto_1
    if-ge v1, p0, :cond_3

    .line 4
    invoke-virtual {v7}, Li/d;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v7}, Li/d;->O()I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method
