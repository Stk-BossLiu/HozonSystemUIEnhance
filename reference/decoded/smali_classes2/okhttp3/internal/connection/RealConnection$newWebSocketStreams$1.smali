.class public final Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;
.super Lokhttp3/internal/ws/RealWebSocket$Streams;
.source "RealConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnection;->newWebSocketStreams$okhttp(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $exchange:Lokhttp3/internal/connection/Exchange;

.field public final synthetic $sink:Li/f;

.field public final synthetic $source:Li/g;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Exchange;Li/g;Li/f;ZLi/g;Li/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->$exchange:Lokhttp3/internal/connection/Exchange;

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->$source:Li/g;

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->$sink:Li/f;

    invoke-direct {p0, p4, p5, p6}, Lokhttp3/internal/ws/RealWebSocket$Streams;-><init>(ZLi/g;Li/f;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->$exchange:Lokhttp3/internal/connection/Exchange;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/Exchange;->bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
