.class public final Lf/a/n1;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# direct methods
.method public static a(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(Ljava/io/File;)Li/x;
    .locals 2

    .line 1
    sget-object v0, Li/p;->a:Ljava/util/logging/Logger;

    const-string v0, "$this$appendingSink"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-string p0, "$this$sink"

    .line 3
    invoke-static {v0, p0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p0, Li/r;

    new-instance v1, Li/a0;

    invoke-direct {v1}, Li/a0;-><init>()V

    invoke-direct {p0, v0, v1}, Li/r;-><init>(Ljava/io/OutputStream;Li/a0;)V

    return-object p0
.end method

.method public static final c([BI[BII)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    .line 1
    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Li/x;)Li/f;
    .locals 1

    const-string v0, "$this$buffer"

    .line 1
    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Li/t;

    invoke-direct {v0, p0}, Li/t;-><init>(Li/x;)V

    return-object v0
.end method

.method public static final e(Li/z;)Li/g;
    .locals 1

    const-string v0, "$this$buffer"

    .line 1
    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Li/u;

    invoke-direct {v0, p0}, Li/u;-><init>(Li/z;)V

    return-object v0
.end method

.method public static final f(Le/i/a/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le/i/a/l<",
            "-TE;",
            "Le/d;",
            ">;TE;",
            "Lkotlinx/coroutines/internal/UndeliveredElementException;",
            ")",
            "Lkotlinx/coroutines/internal/UndeliveredElementException;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Le/i/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 3
    invoke-static {p2, p0}, Lc/b/a/a/b;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    .line 4
    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/UndeliveredElementException;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {v0, p1}, Lc/a/b/a/a;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/internal/UndeliveredElementException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static final g(Le/g/e;)V
    .locals 1

    .line 1
    sget-object v0, Lf/a/w0;->J:Lf/a/w0$a;

    invoke-interface {p0, v0}, Le/g/e;->get(Le/g/e$b;)Le/g/e$a;

    move-result-object p0

    check-cast p0, Lf/a/w0;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lf/a/w0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf/a/w0;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final h(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Ljava/lang/AssertionError;)Z
    .locals 3

    .line 1
    sget-object v0, Li/p;->a:Ljava/util/logging/Logger;

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const-string v2, "getsockname failed"

    invoke-static {p0, v2, v1, v0}, Le/n/g;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final j(Lokio/SegmentedByteString;I)I
    .locals 4

    const-string v0, "$this$segment"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object p0

    array-length p0, p0

    const-string v1, "$this$binarySearch"

    .line 2
    invoke-static {v0, v1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    .line 3
    aget v3, v0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 p0, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    not-int v2, v2

    :goto_1
    return v2
.end method

.method public static final k(Ljava/net/Socket;)Li/x;
    .locals 3

    .line 1
    sget-object v0, Li/p;->a:Ljava/util/logging/Logger;

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Li/y;

    invoke-direct {v0, p0}, Li/y;-><init>(Ljava/net/Socket;)V

    .line 3
    new-instance v1, Li/r;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Li/r;-><init>(Ljava/io/OutputStream;Li/a0;)V

    .line 4
    invoke-virtual {v0, v1}, Li/b;->sink(Li/x;)Li/x;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/io/File;ZILjava/lang/Object;)Li/x;
    .locals 0

    .line 1
    sget-object p3, Li/p;->a:Ljava/util/logging/Logger;

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "$this$sink"

    .line 2
    invoke-static {p0, p2}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 4
    invoke-static {p3, p2}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p0, Li/r;

    new-instance p1, Li/a0;

    invoke-direct {p1}, Li/a0;-><init>()V

    invoke-direct {p0, p3, p1}, Li/r;-><init>(Ljava/io/OutputStream;Li/a0;)V

    return-object p0
.end method

.method public static final m(Ljava/io/File;)Li/z;
    .locals 2

    .line 1
    sget-object v0, Li/p;->a:Ljava/util/logging/Logger;

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-static {v1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p0, Li/o;

    new-instance v0, Li/a0;

    invoke-direct {v0}, Li/a0;-><init>()V

    invoke-direct {p0, v1, v0}, Li/o;-><init>(Ljava/io/InputStream;Li/a0;)V

    return-object p0
.end method

.method public static final n(Ljava/net/Socket;)Li/z;
    .locals 3

    .line 1
    sget-object v0, Li/p;->a:Ljava/util/logging/Logger;

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Li/y;

    invoke-direct {v0, p0}, Li/y;-><init>(Ljava/net/Socket;)V

    .line 3
    new-instance v1, Li/o;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Li/o;-><init>(Ljava/io/InputStream;Li/a0;)V

    .line 4
    invoke-virtual {v0, v1}, Li/b;->source(Li/z;)Li/z;

    move-result-object p0

    return-object p0
.end method

.method public static o(Le/i/a/p;Ljava/lang/Object;Le/g/c;Le/i/a/l;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x4

    const/4 p3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lc/b/a/a/b;->w(Le/i/a/p;Ljava/lang/Object;Le/g/c;)Le/g/c;

    move-result-object p0

    invoke-static {p0}, Lc/b/a/a/b;->Y(Le/g/c;)Le/g/c;

    move-result-object p0

    sget-object p1, Le/d;->a:Le/d;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lf/a/u1/g;->a(Le/g/c;Ljava/lang/Object;Le/i/a/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lc/b/a/a/b;->x(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Le/g/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final p(Lf/a/u1/p;Ljava/lang/Object;Le/i/a/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/u1/p<",
            "-TT;>;TR;",
            "Le/i/a/p<",
            "-TR;-",
            "Le/g/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/a;->V()V

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2, v0}, Le/i/b/l;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p2, p1, p0}, Le/i/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Lf/a/t;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lf/a/t;-><init>(Ljava/lang/Throwable;ZI)V

    move-object p1, p2

    .line 4
    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lf/a/a1;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    sget-object p1, Lf/a/b1;->b:Lf/a/u1/r;

    if-ne p0, p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    instance-of p1, p0, Lf/a/t;

    if-nez p1, :cond_3

    .line 8
    invoke-static {p0}, Lf/a/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    .line 9
    :cond_3
    check-cast p0, Lf/a/t;

    iget-object p0, p0, Lf/a/t;->b:Ljava/lang/Throwable;

    .line 10
    throw p0
.end method

.method public static final q(Ljava/lang/String;JJJ)J
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    .line 1
    invoke-static/range {p0 .. p0}, Lf/a/n1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v6, "<this>"

    .line 2
    invoke-static {v5, v6}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v5, v6}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xa

    .line 4
    invoke-static {v6}, Lc/b/a/a/b;->p(I)I

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    .line 6
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    .line 7
    invoke-static {v9, v10}, Le/i/b/g;->g(II)I

    move-result v10

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    if-gez v10, :cond_3

    if-ne v7, v13, :cond_1

    goto :goto_2

    :cond_1
    const/16 v10, 0x2d

    if-ne v9, v10, :cond_2

    const-wide/high16 v11, -0x8000000000000000L

    move v8, v13

    goto :goto_0

    :cond_2
    const/16 v10, 0x2b

    if-ne v9, v10, :cond_6

    move/from16 v21, v13

    move v13, v8

    move/from16 v8, v21

    goto :goto_0

    :cond_3
    move v13, v8

    :goto_0
    const-wide/16 v9, 0x0

    const-wide v14, -0x38e38e38e38e38eL    # -2.772000429909333E291

    move-wide/from16 v16, v14

    :goto_1
    if-ge v8, v7, :cond_8

    add-int/lit8 v18, v8, 0x1

    .line 8
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 9
    invoke-static {v8, v6}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-gez v8, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v19, v9, v16

    if-gez v19, :cond_5

    cmp-long v16, v16, v14

    if-nez v16, :cond_6

    int-to-long v14, v6

    .line 10
    div-long v16, v11, v14

    cmp-long v14, v9, v16

    if-gez v14, :cond_5

    goto :goto_2

    :cond_5
    int-to-long v14, v6

    mul-long/2addr v9, v14

    int-to-long v14, v8

    add-long v19, v11, v14

    cmp-long v8, v9, v19

    if-gez v8, :cond_7

    :cond_6
    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    sub-long/2addr v9, v14

    move/from16 v8, v18

    const-wide v14, -0x38e38e38e38e38eL    # -2.772000429909333E291

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_9

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3

    :cond_9
    neg-long v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_3
    const/16 v7, 0x27

    const-string v8, "System property \'"

    if-eqz v6, :cond_b

    .line 12
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v9, v1, v5

    if-gtz v9, :cond_a

    cmp-long v9, v3, v5

    if-ltz v9, :cond_a

    goto :goto_4

    .line 13
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has unrecognized value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-wide/from16 v5, p1

    :goto_4
    return-wide v5
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lf/a/u1/s;->a:I

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static s(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v6}, Lf/a/n1;->q(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static synthetic t(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x1

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide p5, 0x7fffffffffffffffL

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lf/a/n1;->q(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final u(B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 1
    sget-object v1, Li/b0/b;->a:[C

    shr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    const/4 v3, 0x0

    aput-char v2, v0, v3

    and-int/lit8 p0, p0, 0xf

    .line 2
    aget-char p0, v1, p0

    const/4 v1, 0x1

    aput-char p0, v0, v1

    .line 3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
