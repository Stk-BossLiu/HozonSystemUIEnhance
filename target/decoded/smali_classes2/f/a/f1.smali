.class public final Lf/a/f1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lf/a/f0;
.implements Lf/a/m;


# static fields
.field public static final a:Lf/a/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/f1;

    invoke-direct {v0}, Lf/a/f1;-><init>()V

    sput-object v0, Lf/a/f1;->a:Lf/a/f1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
