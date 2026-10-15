.class public final Lc/b/a/a/g$c;
.super Ljava/lang/Object;
.source "LogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/a/a/g$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/b/a/a/g$c;->b:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc/b/a/a/g$c;->c:Ljava/lang/String;

    return-void
.end method
