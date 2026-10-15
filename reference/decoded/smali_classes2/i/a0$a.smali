.class public final Li/a0$a;
.super Li/a0;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public deadlineNanoTime(J)Li/a0;
    .locals 0

    return-object p0
.end method

.method public throwIfReached()V
    .locals 0

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Li/a0;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
