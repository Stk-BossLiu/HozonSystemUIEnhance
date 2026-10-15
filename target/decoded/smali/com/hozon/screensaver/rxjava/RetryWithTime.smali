.class public final Lcom/hozon/screensaver/rxjava/RetryWithTime;
.super Ljava/lang/Object;
.source "RetryWithTime.kt"

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
        "*>;>;"
    }
.end annotation


# instance fields
.field private current:I

.field private timeDely:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hozon/screensaver/rxjava/RetryWithTime;->current:I

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hozon/screensaver/rxjava/RetryWithTime;->timeDely:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x3
        0x5
        0x4
        0x2
        0x3
        0x5
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public static synthetic a(Lcom/hozon/screensaver/rxjava/RetryWithTime;Ljava/lang/Throwable;)Ld/a/p;
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/rxjava/RetryWithTime;->apply$lambda-0(Lcom/hozon/screensaver/rxjava/RetryWithTime;Ljava/lang/Throwable;)Ld/a/p;

    move-result-object p0

    return-object p0
.end method

.method private static final apply$lambda-0(Lcom/hozon/screensaver/rxjava/RetryWithTime;Ljava/lang/Throwable;)Ld/a/p;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/rxjava/RetryWithTime;->current:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hozon/screensaver/rxjava/RetryWithTime;->current:I

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "retry\uff1a"

    .line 2
    invoke-static {v2}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/hozon/screensaver/rxjava/RetryWithTime;->current:I

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

    .line 3
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hozon/screensaver/rxjava/RetryWithTime;->current:I

    iget-object p0, p0, Lcom/hozon/screensaver/rxjava/RetryWithTime;->timeDely:[I

    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 4
    aget p0, p0, v0

    int-to-long p0, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Ld/a/k;->timer(JLjava/util/concurrent/TimeUnit;)Ld/a/k;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ld/a/k;->error(Ljava/lang/Throwable;)Ld/a/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public apply(Ld/a/k;)Ld/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/k<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/k<",
            "*>;"
        }
    .end annotation

    const-string v0, "throwableObservable"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc/f/d/c/b;

    invoke-direct {v0, p0}, Lc/f/d/c/b;-><init>(Lcom/hozon/screensaver/rxjava/RetryWithTime;)V

    invoke-virtual {p1, v0}, Ld/a/k;->flatMap(Ld/a/y/o;)Ld/a/k;

    move-result-object p1

    const-string v0, "throwableObservable.flat\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/a/k;

    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/rxjava/RetryWithTime;->apply(Ld/a/k;)Ld/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/rxjava/RetryWithTime;->current:I

    return v0
.end method

.method public final getTimeDely()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/rxjava/RetryWithTime;->timeDely:[I

    return-object v0
.end method

.method public final setCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hozon/screensaver/rxjava/RetryWithTime;->current:I

    return-void
.end method

.method public final setTimeDely([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/rxjava/RetryWithTime;->timeDely:[I

    return-void
.end method
