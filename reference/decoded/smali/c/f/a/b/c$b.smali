.class public final Lc/f/a/b/c$b;
.super Ljava/lang/Object;
.source "CarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lc/f/a/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/f/a/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/f/a/b/c;-><init>(Lc/f/a/b/b;)V

    sput-object v0, Lc/f/a/b/c$b;->a:Lc/f/a/b/c;

    return-void
.end method
