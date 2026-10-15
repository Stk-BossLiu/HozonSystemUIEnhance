.class public Lc/c/a/k/q/s$c;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lc/c/a/k/q/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/k/q/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/k/q/o<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/k/q/s$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lc/c/a/k/q/r;)Lc/c/a/k/q/n;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/q/r;",
            ")",
            "Lc/c/a/k/q/n<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/c/a/k/q/s;

    iget-object v1, p0, Lc/c/a/k/q/s$c;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lc/c/a/k/q/r;->b(Ljava/lang/Class;Ljava/lang/Class;)Lc/c/a/k/q/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lc/c/a/k/q/s;-><init>(Landroid/content/res/Resources;Lc/c/a/k/q/n;)V

    return-object v0
.end method
