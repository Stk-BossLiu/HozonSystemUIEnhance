.class public final Le/g/d$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Le/g/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/g/e$b<",
        "Le/g/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Le/g/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/g/d$a;

    invoke-direct {v0}, Le/g/d$a;-><init>()V

    sput-object v0, Le/g/d$a;->a:Le/g/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
