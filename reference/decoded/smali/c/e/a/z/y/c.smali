.class public Lc/e/a/z/y/c;
.super Lc/e/a/w;
.source "SqlTimestampTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/e/a/w<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/e/a/x;


# instance fields
.field public final b:Lc/e/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/w<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/e/a/z/y/c$a;

    invoke-direct {v0}, Lc/e/a/z/y/c$a;-><init>()V

    sput-object v0, Lc/e/a/z/y/c;->a:Lc/e/a/x;

    return-void
.end method

.method public constructor <init>(Lc/e/a/w;Lc/e/a/z/y/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/e/a/w;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/z/y/c;->b:Lc/e/a/w;

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/b0/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/e/a/z/y/c;->b:Lc/e/a/w;

    invoke-virtual {v0, p1}, Lc/e/a/w;->a(Lc/e/a/b0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Lc/e/a/b0/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    iget-object v0, p0, Lc/e/a/z/y/c;->b:Lc/e/a/w;

    invoke-virtual {v0, p1, p2}, Lc/e/a/w;->b(Lc/e/a/b0/b;Ljava/lang/Object;)V

    return-void
.end method
