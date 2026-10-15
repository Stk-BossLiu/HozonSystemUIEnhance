.class public final Le/m/e;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Le/m/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/m/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le/i/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Le/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/i/a/a;Le/i/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/a<",
            "+TT;>;",
            "Le/i/a/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/m/e;->a:Le/i/a/a;

    iput-object p2, p0, Le/m/e;->b:Le/i/a/l;

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
    new-instance v0, Le/m/e$a;

    invoke-direct {v0, p0}, Le/m/e$a;-><init>(Le/m/e;)V

    return-object v0
.end method
