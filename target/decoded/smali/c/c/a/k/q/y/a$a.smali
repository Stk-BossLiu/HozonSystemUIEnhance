.class public Lc/c/a/k/q/y/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lc/c/a/k/q/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/k/q/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/k/q/o<",
        "Lc/c/a/k/q/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/k/q/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/q/m<",
            "Lc/c/a/k/q/g;",
            "Lc/c/a/k/q/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/k/q/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lc/c/a/k/q/m;-><init>(J)V

    iput-object v0, p0, Lc/c/a/k/q/y/a$a;->a:Lc/c/a/k/q/m;

    return-void
.end method


# virtual methods
.method public b(Lc/c/a/k/q/r;)Lc/c/a/k/q/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/q/r;",
            ")",
            "Lc/c/a/k/q/n<",
            "Lc/c/a/k/q/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lc/c/a/k/q/y/a;

    iget-object v0, p0, Lc/c/a/k/q/y/a$a;->a:Lc/c/a/k/q/m;

    invoke-direct {p1, v0}, Lc/c/a/k/q/y/a;-><init>(Lc/c/a/k/q/m;)V

    return-object p1
.end method
