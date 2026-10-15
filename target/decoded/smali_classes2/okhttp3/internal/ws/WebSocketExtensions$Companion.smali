.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "WebSocketExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/i/b/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "responseHeaders"

    invoke-static {v0, v1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v4, v1, :cond_15

    .line 2
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    const-string v12, "Sec-WebSocket-Extensions"

    const/4 v13, 0x1

    invoke-static {v5, v12, v13}, Le/n/g;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const/4 v15, 0x0

    goto/16 :goto_9

    .line 3
    :cond_1
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    .line 4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_0

    const/16 v15, 0x2c

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v5

    move/from16 v16, v12

    .line 5
    invoke-static/range {v14 .. v19}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v14

    const/16 v15, 0x3b

    .line 6
    invoke-static {v5, v15, v12, v14}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v2

    .line 7
    invoke-static {v5, v12, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v2, v13

    const-string v3, "permessage-deflate"

    .line 8
    invoke-static {v12, v3, v13}, Le/n/g;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v6, :cond_2

    move v11, v13

    :cond_2
    :goto_2
    if-ge v2, v14, :cond_13

    .line 9
    invoke-static {v5, v15, v2, v14}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v3

    const/16 v6, 0x3d

    .line 10
    invoke-static {v5, v6, v2, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v6

    .line 11
    invoke-static {v5, v2, v6}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    if-ge v6, v3, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 12
    invoke-static {v5, v6, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    const-string v12, "\""

    const-string v15, "<this>"

    .line 13
    invoke-static {v6, v15}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "delimiter"

    invoke-static {v12, v13}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v6, v15}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "prefix"

    invoke-static {v12, v13}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "suffix"

    invoke-static {v12, v13}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v20

    add-int v15, v20, v15

    if-lt v13, v15, :cond_3

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-static {v6, v12, v15, v13}, Le/n/g;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-static {v6, v12, v15, v13}, Le/n/g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 16
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v17

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    sub-int v12, v17, v12

    invoke-virtual {v6, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v12}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    const/4 v6, 0x0

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    const-string v12, "client_max_window_bits"

    const/4 v13, 0x1

    .line 17
    invoke-static {v2, v12, v13}, Le/n/g;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v7, :cond_6

    const/4 v11, 0x1

    :cond_6
    if-eqz v6, :cond_7

    .line 18
    invoke-static {v6}, Le/n/g;->D(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_8

    :goto_5
    const/4 v11, 0x1

    :cond_8
    const/4 v13, 0x1

    goto :goto_8

    :cond_9
    const-string v12, "client_no_context_takeover"

    const/4 v13, 0x1

    .line 19
    invoke-static {v2, v12, v13}, Le/n/g;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_c

    if-eqz v8, :cond_a

    move v11, v13

    :cond_a
    if-eqz v6, :cond_b

    move/from16 v19, v13

    goto :goto_6

    :cond_b
    move/from16 v19, v11

    :goto_6
    move v8, v13

    move/from16 v11, v19

    goto :goto_8

    :cond_c
    const-string v12, "server_max_window_bits"

    .line 20
    invoke-static {v2, v12, v13}, Le/n/g;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_f

    if-eqz v9, :cond_d

    const/4 v11, 0x1

    :cond_d
    if-eqz v6, :cond_e

    .line 21
    invoke-static {v6}, Le/n/g;->D(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_8

    goto :goto_5

    :cond_f
    const-string v12, "server_no_context_takeover"

    const/4 v13, 0x1

    .line 22
    invoke-static {v2, v12, v13}, Le/n/g;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v10, :cond_10

    move v11, v13

    :cond_10
    if-eqz v6, :cond_11

    move v11, v13

    :cond_11
    move v10, v13

    goto :goto_8

    :cond_12
    move v11, v13

    :goto_8
    move v2, v3

    const/16 v15, 0x3b

    goto/16 :goto_2

    :cond_13
    const/4 v15, 0x0

    move v12, v2

    move v6, v13

    goto/16 :goto_1

    :cond_14
    const/4 v15, 0x0

    move v12, v2

    move v11, v13

    goto/16 :goto_1

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 23
    :cond_15
    new-instance v0, Lokhttp3/internal/ws/WebSocketExtensions;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-object v0
.end method
