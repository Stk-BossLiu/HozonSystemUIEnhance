.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

.field private static final EXCEPTION_MARKER:C = '!'

.field private static final PREVAILING_RULE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String; = "publicsuffixes.gz"

.field private static final WILDCARD_LABEL:[B

.field private static final instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private publicSuffixExceptionListBytes:[B

.field private publicSuffixListBytes:[B

.field private final readCompleteLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>(Le/i/b/e;)V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 1
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    const-string v0, "*"

    .line 2
    invoke-static {v0}, Lc/b/a/a/b;->h0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 3
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-object v0
.end method

.method public static final synthetic access$getPublicSuffixListBytes$p(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "publicSuffixListBytes"

    invoke-static {p0}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setPublicSuffixListBytes$p(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    return-void
.end method

.method private final findMatchingRule(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheListUninterruptibly()V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_11

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [[B

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v7, "UTF_8"

    invoke-static {v6, v7}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v5, v6}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_3
    const-string v4, "publicSuffixListBytes"

    const/4 v5, 0x0

    if-ge p1, v0, :cond_5

    .line 7
    sget-object v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    if-eqz v7, :cond_4

    invoke-static {v6, v7, v3, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v4}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v5

    :cond_5
    move-object v6, v5

    :goto_4
    if-le v0, v1, :cond_8

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    .line 9
    array-length v7, p1

    sub-int/2addr v7, v1

    move v8, v2

    :goto_5
    if-ge v8, v7, :cond_8

    .line 10
    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    aput-object v9, p1, v8

    .line 11
    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    iget-object v10, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    if-eqz v10, :cond_7

    invoke-static {v9, v10, p1, v8}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v4}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v5

    :cond_8
    move-object v9, v5

    :goto_6
    if-eqz v9, :cond_b

    sub-int/2addr v0, v1

    move p1, v2

    :goto_7
    if-ge p1, v0, :cond_b

    .line 12
    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    if-eqz v7, :cond_a

    invoke-static {v4, v7, v3, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object v5, v4

    goto :goto_8

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_a
    const-string p1, "publicSuffixExceptionListBytes"

    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v5

    :cond_b
    :goto_8
    const/4 p1, 0x6

    const/16 v0, 0x2e

    if-eqz v5, :cond_c

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x21

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [C

    aput-char v0, v1, v2

    .line 14
    invoke-static {v3, v1, v2, v2, p1}, Le/n/g;->v(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_c
    if-nez v6, :cond_d

    if-nez v9, :cond_d

    .line 15
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    return-object p1

    :cond_d
    if-eqz v6, :cond_e

    new-array v3, v1, [C

    aput-char v0, v3, v2

    .line 16
    invoke-static {v6, v3, v2, v2, p1}, Le/n/g;->v(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v3

    goto :goto_9

    .line 17
    :cond_e
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_9
    if-eqz v9, :cond_f

    new-array v1, v1, [C

    aput-char v0, v1, v2

    .line 18
    invoke-static {v9, v1, v2, v2, p1}, Le/n/g;->v(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    goto :goto_a

    .line 19
    :cond_f
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 20
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_10

    goto :goto_b

    :cond_10
    move-object v3, p1

    :goto_b
    return-object v3

    .line 21
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readTheList()V
    .locals 6

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Li/l;

    .line 3
    sget-object v2, Li/p;->a:Ljava/util/logging/Logger;

    const-string v2, "$this$source"

    invoke-static {v0, v2}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Li/o;

    new-instance v3, Li/a0;

    invoke-direct {v3}, Li/a0;-><init>()V

    invoke-direct {v2, v0, v3}, Li/o;-><init>(Ljava/io/InputStream;Li/a0;)V

    .line 5
    invoke-direct {v1, v2}, Li/l;-><init>(Li/z;)V

    invoke-static {v1}, Lf/a/n1;->e(Li/z;)Li/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    move-object v2, v0

    check-cast v2, Li/u;

    invoke-virtual {v2}, Li/u;->readInt()I

    move-result v3

    int-to-long v3, v3

    .line 7
    invoke-virtual {v2, v3, v4}, Li/u;->j(J)[B

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Li/u;->readInt()I

    move-result v4

    int-to-long v4, v4

    .line 9
    invoke-virtual {v2, v4, v5}, Li/u;->j(J)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-static {v0, v1}, Lc/b/a/a/b;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 11
    monitor-enter p0

    .line 12
    :try_start_1
    invoke-static {v3}, Le/i/b/g;->c(Ljava/lang/Object;)V

    iput-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 13
    invoke-static {v2}, Le/i/b/g;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    .line 17
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, Lc/b/a/a/b;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    return-void
.end method

.method private final readTheListUninterruptibly()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheList()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    sget-object v2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v2

    const-string v3, "Failed to read public suffix list"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4, v1}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    .line 5
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v1
.end method

.method private final splitDomain(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x2e

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, v1, v3, v3, v2}, Le/n/g;->v(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    const-string v1, "<this>"

    .line 2
    invoke-static {p1, v1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 4
    invoke-static {p1, v1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/String;

    const-string v4, ""

    invoke-static {v2, v4}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8
    invoke-static {p1, v1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-gez v2, :cond_0

    move v2, v3

    .line 10
    :cond_0
    invoke-static {p1, v1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v2, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_7

    if-nez v2, :cond_2

    .line 11
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    if-lt v2, v4, :cond_3

    invoke-static {p1}, Le/e/d;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-ne v2, v0, :cond_4

    .line 13
    invoke-static {p1, v1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Le/e/d;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lc/b/a/a/b;->h0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v0

    if-ne v3, v2, :cond_5

    .line 19
    :cond_6
    invoke-static {v1}, Le/e/d;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_7
    const-string p1, "Requested element count "

    const-string v0, " is less than zero."

    .line 20
    invoke-static {p1, v2, v0}, Lc/a/b/a/a;->H(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object p1

    .line 21
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "domain"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unicodeDomain"

    .line 2
    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->findMatchingRule(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-ne v2, v3, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_0

    return-object v4

    .line 5
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v5, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    :goto_0
    sub-int/2addr v0, v1

    .line 8
    invoke-direct {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v1, "<this>"

    .line 9
    invoke-static {p1, v1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Le/e/f;

    invoke-direct {v2, p1}, Le/e/f;-><init>(Ljava/lang/Iterable;)V

    .line 11
    invoke-static {v2, v1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v0, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v6

    :goto_1
    if-eqz p1, :cond_7

    if-nez v0, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    instance-of p1, v2, Le/m/c;

    if-eqz p1, :cond_4

    check-cast v2, Le/m/c;

    invoke-interface {v2, v0}, Le/m/c;->a(I)Le/m/f;

    move-result-object v2

    goto :goto_2

    .line 13
    :cond_4
    new-instance p1, Le/m/b;

    invoke-direct {p1, v2, v0}, Le/m/b;-><init>(Le/m/f;I)V

    move-object v2, p1

    :goto_2
    const-string p1, "."

    const-string v0, ""

    const-string v5, "..."

    .line 14
    invoke-static {v2, v1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "separator"

    invoke-static {p1, v7}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "prefix"

    invoke-static {v0, v8}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "postfix"

    invoke-static {v0, v9}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "truncated"

    invoke-static {v5, v10}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-static {v2, v1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buffer"

    invoke-static {v11, v1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    invoke-interface {v2}, Le/m/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/2addr v6, v3

    if-le v6, v3, :cond_5

    .line 19
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 20
    :cond_5
    invoke-static {v11, v2, v4}, Lc/b/a/a/b;->g(Ljava/lang/Appendable;Ljava/lang/Object;Le/i/a/l;)V

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p1, v0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_7
    const-string p1, "Requested element count "

    const-string v1, " is less than zero."

    .line 23
    invoke-static {p1, v0, v1}, Lc/a/b/a/a;->H(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setListBytes([B[B)V
    .locals 1

    const-string v0, "publicSuffixListBytes"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicSuffixExceptionListBytes"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    .line 2
    iput-object p2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    .line 3
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
