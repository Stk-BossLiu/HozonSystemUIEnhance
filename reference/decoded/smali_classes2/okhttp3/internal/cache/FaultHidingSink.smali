.class public Lokhttp3/internal/cache/FaultHidingSink;
.super Li/i;
.source "FaultHidingSink.kt"


# instance fields
.field private hasErrors:Z

.field private final onException:Le/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/l<",
            "Ljava/io/IOException;",
            "Le/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/x;Le/i/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/x;",
            "Le/i/a/l<",
            "-",
            "Ljava/io/IOException;",
            "Le/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li/i;-><init>(Li/x;)V

    iput-object p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Le/i/a/l;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Li/i;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 4
    iget-object v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Le/i/a/l;

    invoke-interface {v1, v0}, Le/i/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Li/i;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 4
    iget-object v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Le/i/a/l;

    invoke-interface {v1, v0}, Le/i/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final getOnException()Le/i/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/i/a/l<",
            "Ljava/io/IOException;",
            "Le/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Le/i/a/l;

    return-object v0
.end method

.method public write(Li/d;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Li/d;->skip(J)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Li/i;->write(Li/d;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 5
    iget-object p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Le/i/a/l;

    invoke-interface {p2, p1}, Le/i/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
