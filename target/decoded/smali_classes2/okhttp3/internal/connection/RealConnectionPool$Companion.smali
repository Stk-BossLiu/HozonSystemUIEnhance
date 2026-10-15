.class public final Lokhttp3/internal/connection/RealConnectionPool$Companion;
.super Ljava/lang/Object;
.source "RealConnectionPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealConnectionPool;
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
    invoke-direct {p0}, Lokhttp3/internal/connection/RealConnectionPool$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lokhttp3/ConnectionPool;)Lokhttp3/internal/connection/RealConnectionPool;
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/ConnectionPool;->getDelegate$okhttp()Lokhttp3/internal/connection/RealConnectionPool;

    move-result-object p1

    return-object p1
.end method
