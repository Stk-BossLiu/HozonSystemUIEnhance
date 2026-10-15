.class public Lc/d/a/d/a$b;
.super Ljava/lang/Object;
.source "AIDLDvrStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lc/d/a/d/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/a/d/a;-><init>(Lc/d/a/d/a$a;)V

    sput-object v0, Lc/d/a/d/a$b;->a:Lc/d/a/d/c;

    return-void
.end method
