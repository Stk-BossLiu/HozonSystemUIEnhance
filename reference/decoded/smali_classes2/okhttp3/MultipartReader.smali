.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$PartSource;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartReader$Companion;

.field private static final afterBoundaryOptions:Li/q;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private closed:Z

.field private final crlfDashDashBoundary:Lokio/ByteString;

.field private currentPart:Lokhttp3/MultipartReader$PartSource;

.field private final dashDashBoundary:Lokio/ByteString;

.field private noMoreParts:Z

.field private partCount:I

.field private final source:Li/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/MultipartReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Le/i/b/e;)V

    sput-object v0, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    .line 1
    sget-object v0, Li/q;->a:Li/q$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lokio/ByteString;

    .line 2
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "--"

    .line 3
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, " "

    .line 4
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "\t"

    .line 5
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {v0, v1}, Li/q$a;->c([Lokio/ByteString;)Li/q;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Li/q;

    return-void
.end method

.method public constructor <init>(Li/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartReader;->source:Li/g;

    iput-object p2, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 2
    new-instance p1, Li/d;

    invoke-direct {p1}, Li/d;-><init>()V

    const-string v0, "--"

    .line 3
    invoke-virtual {p1, v0}, Li/d;->b0(Ljava/lang/String;)Li/d;

    .line 4
    invoke-virtual {p1, p2}, Li/d;->b0(Ljava/lang/String;)Li/d;

    .line 5
    invoke-virtual {p1}, Li/d;->y()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    .line 6
    new-instance p1, Li/d;

    invoke-direct {p1}, Li/d;-><init>()V

    const-string v0, "\r\n--"

    .line 7
    invoke-virtual {p1, v0}, Li/d;->b0(Ljava/lang/String;)Li/d;

    .line 8
    invoke-virtual {p1, p2}, Li/d;->b0(Ljava/lang/String;)Li/d;

    .line 9
    invoke-virtual {p1}, Li/d;->y()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Li/g;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0, v0, p1}, Lokhttp3/MultipartReader;-><init>(Li/g;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Li/q;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Li/q;

    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/MultipartReader;)Li/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->source:Li/g;

    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lokhttp3/MultipartReader;->source:Li/g;

    iget-object v4, v0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v3, v4, v5}, Li/g;->H(J)V

    .line 2
    iget-object v3, v0, Lokhttp3/MultipartReader;->source:Li/g;

    invoke-interface {v3}, Li/g;->a()Li/d;

    move-result-object v3

    iget-object v4, v0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "bytes"

    invoke-static {v4, v5}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v4, v5}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz v5, :cond_b

    .line 6
    iget-object v5, v3, Li/d;->a:Li/v;

    const-wide/16 v8, 0x1

    if-eqz v5, :cond_9

    .line 7
    iget-wide v12, v3, Li/d;->b:J

    const-wide/16 v14, 0x0

    sub-long v16, v12, v14

    cmp-long v16, v16, v14

    if-gez v16, :cond_4

    :goto_1
    cmp-long v16, v12, v14

    if-lez v16, :cond_1

    .line 8
    iget-object v5, v5, Li/v;->g:Li/v;

    invoke-static {v5}, Le/i/b/g;->c(Ljava/lang/Object;)V

    .line 9
    iget v10, v5, Li/v;->c:I

    iget v11, v5, Li/v;->b:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    sub-long/2addr v12, v10

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v10

    .line 11
    aget-byte v6, v10, v6

    .line 12
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    .line 13
    iget-wide v14, v3, Li/d;->b:J

    move-wide/from16 v20, v12

    int-to-long v11, v4

    sub-long/2addr v14, v11

    add-long/2addr v14, v8

    move-wide/from16 v12, v20

    const-wide/16 v18, 0x0

    :goto_2
    cmp-long v3, v12, v14

    if-gez v3, :cond_9

    .line 14
    iget-object v3, v5, Li/v;->a:[B

    .line 15
    iget v11, v5, Li/v;->c:I

    iget v8, v5, Li/v;->b:I

    int-to-long v8, v8

    add-long/2addr v8, v14

    sub-long/2addr v8, v12

    move-wide/from16 v22, v14

    int-to-long v14, v11

    .line 16
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    .line 17
    iget v9, v5, Li/v;->b:I

    int-to-long v14, v9

    add-long v14, v14, v18

    sub-long/2addr v14, v12

    long-to-int v9, v14

    :goto_3
    if-ge v9, v8, :cond_3

    .line 18
    aget-byte v11, v3, v9

    if-ne v11, v6, :cond_2

    add-int/lit8 v11, v9, 0x1

    invoke-static {v5, v11, v10, v7, v4}, Li/b0/a;->a(Li/v;I[BII)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 19
    iget v3, v5, Li/v;->b:I

    sub-int/2addr v9, v3

    int-to-long v3, v9

    add-long/2addr v3, v12

    goto/16 :goto_7

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 20
    :cond_3
    iget v3, v5, Li/v;->c:I

    iget v8, v5, Li/v;->b:I

    sub-int/2addr v3, v8

    int-to-long v8, v3

    add-long v18, v12, v8

    .line 21
    iget-object v5, v5, Li/v;->f:Li/v;

    invoke-static {v5}, Le/i/b/g;->c(Ljava/lang/Object;)V

    move-wide/from16 v12, v18

    move-wide/from16 v14, v22

    const-wide/16 v8, 0x1

    goto :goto_2

    :cond_4
    const-wide/16 v8, 0x0

    .line 22
    :goto_4
    iget v10, v5, Li/v;->c:I

    iget v11, v5, Li/v;->b:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_8

    .line 23
    invoke-virtual {v4}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v10

    .line 24
    aget-byte v6, v10, v6

    .line 25
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    .line 26
    iget-wide v14, v3, Li/d;->b:J

    int-to-long v12, v4

    sub-long/2addr v14, v12

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    const-wide/16 v18, 0x0

    :goto_5
    cmp-long v3, v8, v14

    if-gez v3, :cond_9

    .line 27
    iget-object v3, v5, Li/v;->a:[B

    .line 28
    iget v11, v5, Li/v;->c:I

    iget v12, v5, Li/v;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v14

    sub-long/2addr v12, v8

    move-wide/from16 v23, v8

    int-to-long v7, v11

    .line 29
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    .line 30
    iget v8, v5, Li/v;->b:I

    int-to-long v8, v8

    add-long v8, v8, v18

    sub-long v8, v8, v23

    long-to-int v8, v8

    :goto_6
    if-ge v8, v7, :cond_7

    .line 31
    aget-byte v9, v3, v8

    if-ne v9, v6, :cond_5

    add-int/lit8 v9, v8, 0x1

    const/4 v12, 0x1

    invoke-static {v5, v9, v10, v12, v4}, Li/b0/a;->a(Li/v;I[BII)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 32
    iget v3, v5, Li/v;->b:I

    sub-int/2addr v8, v3

    int-to-long v3, v8

    add-long v3, v3, v23

    goto :goto_7

    :cond_5
    const/4 v12, 0x1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x1

    .line 33
    iget v3, v5, Li/v;->c:I

    iget v7, v5, Li/v;->b:I

    sub-int/2addr v3, v7

    int-to-long v7, v3

    add-long v18, v7, v23

    .line 34
    iget-object v5, v5, Li/v;->f:Li/v;

    invoke-static {v5}, Le/i/b/g;->c(Ljava/lang/Object;)V

    move v7, v12

    move-wide/from16 v8, v18

    goto :goto_5

    :cond_8
    move v12, v7

    .line 35
    iget-object v5, v5, Li/v;->f:Li/v;

    invoke-static {v5}, Le/i/b/g;->c(Ljava/lang/Object;)V

    move-wide v8, v10

    goto :goto_4

    :cond_9
    const-wide/16 v3, -0x1

    :goto_7
    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_a

    .line 36
    iget-object v3, v0, Lokhttp3/MultipartReader;->source:Li/g;

    invoke-interface {v3}, Li/g;->a()Li/d;

    move-result-object v3

    .line 37
    iget-wide v3, v3, Li/d;->b:J

    .line 38
    iget-object v5, v0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->size()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_8

    .line 39
    :cond_a
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_8
    return-wide v1

    .line 40
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bytes is empty"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 4
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Li/g;

    invoke-interface {v0}, Li/z;->close()V

    return-void
.end method

.method public final nextPart()Lokhttp3/MultipartReader$Part;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 2
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Li/g;

    iget-object v5, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    invoke-interface {v0, v3, v4, v5}, Li/g;->t(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Li/g;

    iget-object v3, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Li/g;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v5, 0x2000

    .line 5
    invoke-direct {p0, v5, v6}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_8

    .line 6
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Li/g;

    iget-object v3, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Li/g;->skip(J)V

    :goto_1
    const/4 v0, 0x0

    .line 7
    :goto_2
    iget-object v3, p0, Lokhttp3/MultipartReader;->source:Li/g;

    sget-object v4, Lokhttp3/MultipartReader;->afterBoundaryOptions:Li/q;

    invoke-interface {v3, v4}, Li/g;->N(Li/q;)I

    move-result v3

    const/4 v4, -0x1

    const-string v5, "unexpected characters after boundary"

    if-eq v3, v4, :cond_7

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    .line 8
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    if-eqz v0, :cond_4

    .line 9
    iput-boolean v1, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    return-object v2

    .line 10
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "expected at least 1 part"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_6
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 13
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    iget-object v1, p0, Lokhttp3/MultipartReader;->source:Li/g;

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(Li/g;)V

    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    move-result-object v0

    .line 14
    new-instance v1, Lokhttp3/MultipartReader$PartSource;

    invoke-direct {v1, p0}, Lokhttp3/MultipartReader$PartSource;-><init>(Lokhttp3/MultipartReader;)V

    .line 15
    iput-object v1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 16
    new-instance v2, Lokhttp3/MultipartReader$Part;

    invoke-static {v1}, Lf/a/n1;->e(Li/z;)Li/g;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;Li/g;)V

    return-object v2

    .line 17
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_8
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Li/g;

    invoke-interface {v0, v5, v6}, Li/g;->skip(J)V

    goto :goto_0

    .line 19
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
