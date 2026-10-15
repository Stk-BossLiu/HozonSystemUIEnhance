.class public Lc/c/a/k/q/y/b$a;
.super Ljava/lang/Object;
.source "MediaStoreImageThumbLoader.java"

# interfaces
.implements Lc/c/a/k/q/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/k/q/y/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/k/q/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/k/q/y/b$a;->a:Landroid/content/Context;

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
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lc/c/a/k/q/y/b;

    iget-object v0, p0, Lc/c/a/k/q/y/b$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/c/a/k/q/y/b;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
