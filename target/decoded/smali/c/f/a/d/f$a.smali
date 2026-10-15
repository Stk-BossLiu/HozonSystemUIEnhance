.class public Lc/f/a/d/f$a;
.super Ljava/lang/Object;
.source "ThreadMangerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lc/f/a/d/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/f/a/d/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/f/a/d/f;-><init>(Lc/f/a/d/e;)V

    sput-object v0, Lc/f/a/d/f$a;->a:Lc/f/a/d/f;

    return-void
.end method
