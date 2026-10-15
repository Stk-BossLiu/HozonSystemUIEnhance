.class public abstract Lc/c/a/k/q/y/d$a;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lc/c/a/k/q/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/k/q/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/k/q/o<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/k/q/y/d$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/c/a/k/q/y/d$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lc/c/a/k/q/r;)Lc/c/a/k/q/n;
    .locals 5
    .param p1    # Lc/c/a/k/q/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/q/r;",
            ")",
            "Lc/c/a/k/q/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/c/a/k/q/y/d;

    iget-object v1, p0, Lc/c/a/k/q/y/d$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lc/c/a/k/q/y/d$a;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v2, v3}, Lc/c/a/k/q/r;->b(Ljava/lang/Class;Ljava/lang/Class;)Lc/c/a/k/q/n;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lc/c/a/k/q/y/d$a;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v3, v4}, Lc/c/a/k/q/r;->b(Ljava/lang/Class;Ljava/lang/Class;)Lc/c/a/k/q/n;

    move-result-object p1

    iget-object v3, p0, Lc/c/a/k/q/y/d$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lc/c/a/k/q/y/d;-><init>(Landroid/content/Context;Lc/c/a/k/q/n;Lc/c/a/k/q/n;Ljava/lang/Class;)V

    return-object v0
.end method
