.class public final Le/g/f/a/d;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/f/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Le/g/f/a/d;

.field public static final b:Le/g/f/a/d$a;

.field public static c:Le/g/f/a/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/g/f/a/d;

    invoke-direct {v0}, Le/g/f/a/d;-><init>()V

    sput-object v0, Le/g/f/a/d;->a:Le/g/f/a/d;

    .line 1
    new-instance v0, Le/g/f/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Le/g/f/a/d$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Le/g/f/a/d;->b:Le/g/f/a/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
