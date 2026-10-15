.class public Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody$1;
.super Li/j;
.source "ProgressResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;->source(Li/z;)Li/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public bytesRead:J

.field public isComplete:Z

.field public progress:J

.field public final synthetic this$0:Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;Li/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody$1;->this$0:Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;

    invoke-direct {p0, p2}, Li/j;-><init>(Li/z;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody$1;->progress:J

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody$1;->bytesRead:J

    return-void
.end method


# virtual methods
.method public read(Li/d;J)J
    .locals 6
    .param p1    # Li/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Li/j;->read(Li/d;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody$1;->bytesRead:J

    .line 2
    iget-wide v0, p0, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody$1;->progress:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    move-wide v4, p1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody$1;->progress:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    iput-boolean p1, p0, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody$1;->isComplete:Z

    .line 4
    iget-object p1, p0, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody$1;->this$0:Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;

    invoke-static {p1}, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;->access$100(Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;)Lcom/hozon/screensaver/network/download/ProgressListener;

    move-result-object v0

    iget-wide v1, p0, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody$1;->progress:J

    iget-object p1, p0, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody$1;->this$0:Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;

    invoke-static {p1}, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;->access$000(Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody;)J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody$1;->isComplete:Z

    invoke-interface/range {v0 .. v5}, Lcom/hozon/screensaver/network/download/ProgressListener;->update(JJZ)V

    .line 5
    iget-wide p1, p0, Lcom/hozon/screensaver/network/download/okhttp/ProgressResponseBody$1;->bytesRead:J

    return-wide p1
.end method
