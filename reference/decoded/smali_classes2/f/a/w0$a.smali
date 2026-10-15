.class public final Lf/a/w0$a;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Le/g/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/g/e$b<",
        "Lf/a/w0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lf/a/w0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/w0$a;

    invoke-direct {v0}, Lf/a/w0$a;-><init>()V

    sput-object v0, Lf/a/w0$a;->a:Lf/a/w0$a;

    .line 2
    sget v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
