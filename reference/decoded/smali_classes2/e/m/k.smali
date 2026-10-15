.class public final Le/m/k;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Le/i/b/m/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Le/i/b/m/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/m/f;


# direct methods
.method public constructor <init>(Le/m/f;)V
    .locals 0

    iput-object p1, p0, Le/m/k;->a:Le/m/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/m/k;->a:Le/m/f;

    invoke-interface {v0}, Le/m/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
