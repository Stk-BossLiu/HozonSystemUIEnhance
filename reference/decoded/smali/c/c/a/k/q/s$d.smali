.class public Lc/c/a/k/q/s$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/k/q/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
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
    iput-object p1, p0, Lc/c/a/k/q/s$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lc/c/a/k/q/r;)Lc/c/a/k/q/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/k/q/r;",
            ")",
            "Lc/c/a/k/q/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lc/c/a/k/q/s;

    iget-object v0, p0, Lc/c/a/k/q/s$d;->a:Landroid/content/res/Resources;

    sget-object v1, Lc/c/a/k/q/v;->a:Lc/c/a/k/q/v;

    invoke-direct {p1, v0, v1}, Lc/c/a/k/q/s;-><init>(Landroid/content/res/Resources;Lc/c/a/k/q/n;)V

    return-object p1
.end method
