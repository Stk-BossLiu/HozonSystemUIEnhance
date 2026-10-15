.class public final synthetic Lc/a/a/j/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(JLjava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/a/a/j/e;->a:J

    iput-object p3, p0, Lc/a/a/j/e;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-wide v0, p0, Lc/a/a/j/e;->a:J

    iget-object v2, p0, Lc/a/a/j/e;->b:Ljava/util/Iterator;

    check-cast p1, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;

    .line 1
    sget-object v3, Lcom/android/settingslib/wifi/AccessPoint;->TAG:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->getUpdatedTimestampMillis()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-gez p1, :cond_0

    .line 3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-void
.end method
