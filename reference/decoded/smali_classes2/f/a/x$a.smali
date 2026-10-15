.class public final Lf/a/x$a;
.super Le/g/b;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/g/b<",
        "Le/g/d;",
        "Lf/a/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/i/b/e;)V
    .locals 1

    .line 1
    sget p1, Le/g/d;->H:I

    sget-object p1, Le/g/d$a;->a:Le/g/d$a;

    .line 2
    sget-object v0, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

    .line 3
    invoke-direct {p0, p1, v0}, Le/g/b;-><init>(Le/g/e$b;Le/i/a/l;)V

    return-void
.end method
