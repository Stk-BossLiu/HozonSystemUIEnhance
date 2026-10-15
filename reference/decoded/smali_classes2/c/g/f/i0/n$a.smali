.class public abstract Lc/g/f/i0/n$a;
.super Ljava/lang/Object;
.source "HzTabAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/f/i0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/g/f/i0/n$a;->a:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/g/f/i0/n$a;->b:I

    return-void
.end method
