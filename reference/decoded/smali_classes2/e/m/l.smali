.class public final Le/m/l;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Le/m/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/m/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Le/m/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/m/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Le/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/m/f;Le/i/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/m/f<",
            "+TT;>;",
            "Le/i/a/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/m/l;->a:Le/m/f;

    iput-object p2, p0, Le/m/l;->b:Le/i/a/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/m/l$a;

    invoke-direct {v0, p0}, Le/m/l$a;-><init>(Le/m/l;)V

    return-object v0
.end method
