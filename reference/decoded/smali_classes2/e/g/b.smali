.class public abstract Le/g/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Le/g/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Le/g/e$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Le/g/e$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Le/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/l<",
            "Le/g/e$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Le/g/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/g/e$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/g/e$b;Le/i/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/e$b<",
            "TB;>;",
            "Le/i/a/l<",
            "-",
            "Le/g/e$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/g/b;->a:Le/i/a/l;

    .line 3
    instance-of p2, p1, Le/g/b;

    if-eqz p2, :cond_0

    check-cast p1, Le/g/b;

    iget-object p1, p1, Le/g/b;->b:Le/g/e$b;

    :cond_0
    iput-object p1, p0, Le/g/b;->b:Le/g/e$b;

    return-void
.end method
