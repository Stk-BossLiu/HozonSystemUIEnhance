.class public final Lf/a/e0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lf/a/x;

.field public static final b:Lf/a/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lf/a/w;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lf/a/v1/a;->g:Lf/a/v1/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lf/a/p;->b:Lf/a/p;

    .line 2
    :goto_0
    sput-object v0, Lf/a/e0;->a:Lf/a/x;

    .line 3
    sget-object v0, Lf/a/o1;->a:Lf/a/o1;

    .line 4
    sget-object v0, Lf/a/v1/a;->g:Lf/a/v1/a;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lf/a/v1/a;->f:Lf/a/x;

    .line 7
    sput-object v0, Lf/a/e0;->b:Lf/a/x;

    return-void
.end method
