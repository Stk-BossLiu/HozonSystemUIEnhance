.class public final Le/m/i;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Le/m/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/m/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/i/a/p;


# direct methods
.method public constructor <init>(Le/i/a/p;)V
    .locals 0

    iput-object p1, p0, Le/m/i;->a:Le/i/a/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/m/i;->a:Le/i/a/p;

    const-string v1, "block"

    .line 2
    invoke-static {v0, v1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Le/m/g;

    invoke-direct {v1}, Le/m/g;-><init>()V

    .line 4
    invoke-static {v0, v1, v1}, Lc/b/a/a/b;->w(Le/i/a/p;Ljava/lang/Object;Le/g/c;)Le/g/c;

    move-result-object v0

    .line 5
    iput-object v0, v1, Le/m/g;->d:Le/g/c;

    return-object v1
.end method
