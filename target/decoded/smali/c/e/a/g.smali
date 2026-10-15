.class public Lc/e/a/g;
.super Lc/e/a/w;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/e/a/w<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/w;


# direct methods
.method public constructor <init>(Lc/e/a/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/g;->a:Lc/e/a/w;

    invoke-direct {p0}, Lc/e/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/b0/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/e/a/g;->a:Lc/e/a/w;

    invoke-virtual {v0, p1}, Lc/e/a/w;->a(Lc/e/a/b0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public b(Lc/e/a/b0/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    iget-object v0, p0, Lc/e/a/g;->a:Lc/e/a/w;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lc/e/a/w;->b(Lc/e/a/b0/b;Ljava/lang/Object;)V

    return-void
.end method
