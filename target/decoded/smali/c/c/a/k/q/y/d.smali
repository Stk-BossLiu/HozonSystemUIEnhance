.class public final Lc/c/a/k/q/y/d;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lc/c/a/k/q/n;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/k/q/y/d$a;,
        Lc/c/a/k/q/y/d$b;,
        Lc/c/a/k/q/y/d$c;,
        Lc/c/a/k/q/y/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/k/q/n<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/c/a/k/q/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/q/n<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lc/c/a/k/q/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/q/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/c/a/k/q/n;Lc/c/a/k/q/n;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/c/a/k/q/n<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lc/c/a/k/q/n<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/k/q/y/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/c/a/k/q/y/d;->b:Lc/c/a/k/q/n;

    .line 4
    iput-object p3, p0, Lc/c/a/k/q/y/d;->c:Lc/c/a/k/q/n;

    .line 5
    iput-object p4, p0, Lc/c/a/k/q/y/d;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lc/b/a/a/b;->c0(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;IILc/c/a/k/k;)Lc/c/a/k/q/n$a;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/c/a/k/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    .line 2
    new-instance p1, Lc/c/a/k/q/n$a;

    new-instance v9, Lc/c/a/p/d;

    invoke-direct {v9, v4}, Lc/c/a/p/d;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lc/c/a/k/q/y/d$d;

    iget-object v1, p0, Lc/c/a/k/q/y/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/c/a/k/q/y/d;->b:Lc/c/a/k/q/n;

    iget-object v3, p0, Lc/c/a/k/q/y/d;->c:Lc/c/a/k/q/n;

    iget-object v8, p0, Lc/c/a/k/q/y/d;->d:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lc/c/a/k/q/y/d$d;-><init>(Landroid/content/Context;Lc/c/a/k/q/n;Lc/c/a/k/q/n;Landroid/net/Uri;IILc/c/a/k/k;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Lc/c/a/k/q/n$a;-><init>(Lc/c/a/k/i;Lc/c/a/k/o/d;)V

    return-object p1
.end method
