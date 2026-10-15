.class public Lc/c/a/k/r/c/v;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Lc/c/a/k/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/k/l<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/k/r/e/d;

.field public final b:Lc/c/a/k/p/z/d;


# direct methods
.method public constructor <init>(Lc/c/a/k/r/e/d;Lc/c/a/k/p/z/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/k/r/c/v;->a:Lc/c/a/k/r/e/d;

    .line 3
    iput-object p2, p0, Lc/c/a/k/r/c/v;->b:Lc/c/a/k/p/z/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/c/a/k/k;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/c/a/k/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILc/c/a/k/k;)Lc/c/a/k/p/t;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/c/a/k/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object p4, p0, Lc/c/a/k/r/c/v;->a:Lc/c/a/k/r/e/d;

    invoke-virtual {p4, p1}, Lc/c/a/k/r/e/d;->c(Landroid/net/Uri;)Lc/c/a/k/p/t;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lc/c/a/k/r/e/b;

    invoke-virtual {p1}, Lc/c/a/k/r/e/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p4, p0, Lc/c/a/k/r/c/v;->b:Lc/c/a/k/p/z/d;

    invoke-static {p4, p1, p2, p3}, Lc/c/a/k/r/c/m;->a(Lc/c/a/k/p/z/d;Landroid/graphics/drawable/Drawable;II)Lc/c/a/k/p/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method
