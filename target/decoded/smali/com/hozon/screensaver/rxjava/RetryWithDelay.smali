.class public final Lcom/hozon/screensaver/rxjava/RetryWithDelay;
.super Ljava/lang/Object;
.source "RetryWithDelay.kt"

# interfaces
.implements Ld/a/y/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/y/o<",
        "Ld/a/k<",
        "Ljava/lang/Throwable;",
        ">;",
        "Ld/a/p<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private current:I

.field private final retryDelayMillis:J

.field private final times:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hozon/screensaver/rxjava/RetryWithDelay;-><init>(IJILe/i/b/e;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hozon/screensaver/rxjava/RetryWithDelay;->times:I

    iput-wide p2, p0, Lcom/hozon/screensaver/rxjava/RetryWithDelay;->retryDelayMillis:J

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/hozon/screensaver/rxjava/RetryWithDelay;->current:I

    return-void
.end method

.method public synthetic constructor <init>(IJILe/i/b/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x3

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hozon/screensaver/rxjava/RetryWithDelay;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/hozon/screensaver/rxjava/RetryWithDelay;Ljava/lang/Throwable;)Ld/a/p;
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/rxjava/RetryWithDelay;->apply$lambda-0(Lcom/hozon/screensaver/rxjava/RetryWithDelay;Ljava/lang/Throwable;)Ld/a/p;

    move-result-object p0

    return-object p0
.end method

.method private static final apply$lambda-0(Lcom/hozon/screensaver/rxjava/RetryWithDelay;Ljava/lang/Throwable;)Ld/a/p;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/rxjava/RetryWithDelay;->current:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hozon/screensaver/rxjava/RetryWithDelay;->current:I

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "systemui_screen  retry\uff1a"

    .line 2
    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/hozon/screensaver/rxjava/RetryWithDelay;->current:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, " \u65f6\u95f4\uff1a%tT"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(format, *args)"

    invoke-static {v1, v3}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "systemui_screen  retry error is"

    .line 3
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, Lcom/hozon/screensaver/common/exception/ApiException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/security/cert/CertPathValidatorException;

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/hozon/screensaver/rxjava/RetryWithDelay;->current:I

    iget v1, p0, Lcom/hozon/screensaver/rxjava/RetryWithDelay;->times:I

    if-ge v0, v1, :cond_2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "systemui_screen  start retry"

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 6
    instance-of p1, p1, Ljava/security/cert/CertPathValidatorException;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/hozon/base/network/HttpHelper;->getInstance()Lcom/hozon/base/network/HttpHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hozon/base/network/HttpHelper;->syncSSl()Lcom/hozon/base/network/HttpHelper;

    .line 8
    :cond_1
    iget-wide p0, p0, Lcom/hozon/screensaver/rxjava/RetryWithDelay;->retryDelayMillis:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Ld/a/k;->timer(JLjava/util/concurrent/TimeUnit;)Ld/a/k;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Ld/a/k;->error(Ljava/lang/Throwable;)Ld/a/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public apply(Ld/a/k;)Ld/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc/f/d/c/a;

    invoke-direct {v0, p0}, Lc/f/d/c/a;-><init>(Lcom/hozon/screensaver/rxjava/RetryWithDelay;)V

    invoke-virtual {p1, v0}, Ld/a/k;->flatMap(Ld/a/y/o;)Ld/a/k;

    move-result-object p1

    const-string v0, "t.flatMap { t ->\n       \u2026)\n            }\n        }"

    invoke-static {p1, v0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/a/k;

    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/rxjava/RetryWithDelay;->apply(Ld/a/k;)Ld/a/p;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/rxjava/RetryWithDelay;->current:I

    return v0
.end method

.method public final getRetryDelayMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hozon/screensaver/rxjava/RetryWithDelay;->retryDelayMillis:J

    return-wide v0
.end method

.method public final getTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/rxjava/RetryWithDelay;->times:I

    return v0
.end method

.method public final setCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/rxjava/RetryWithDelay;->current:I

    return-void
.end method
