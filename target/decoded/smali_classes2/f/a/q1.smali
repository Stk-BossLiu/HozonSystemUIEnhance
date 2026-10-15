.class public final Lf/a/q1;
.super Le/g/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/q1$a;
    }
.end annotation


# static fields
.field public static final a:Lf/a/q1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a/q1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/q1$a;-><init>(Le/i/b/e;)V

    sput-object v0, Lf/a/q1;->a:Lf/a/q1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf/a/q1;->a:Lf/a/q1$a;

    invoke-direct {p0, v0}, Le/g/a;-><init>(Le/g/e$b;)V

    return-void
.end method
