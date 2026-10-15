.class public Lc/c/a/k/r/c/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lc/c/a/k/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/k/l<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/k/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/l<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lc/c/a/k/l;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/c/a/k/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lc/c/a/k/l<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/k/r/c/a;->b:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lc/c/a/k/r/c/a;->a:Lc/c/a/k/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/c/a/k/k;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc/c/a/k/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lc/c/a/k/k;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/k/r/c/a;->a:Lc/c/a/k/l;

    invoke-interface {v0, p1, p2}, Lc/c/a/k/l;->a(Ljava/lang/Object;Lc/c/a/k/k;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILc/c/a/k/k;)Lc/c/a/k/p/t;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc/c/a/k/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lc/c/a/k/k;",
            ")",
            "Lc/c/a/k/p/t<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/k/r/c/a;->a:Lc/c/a/k/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/c/a/k/l;->b(Ljava/lang/Object;IILc/c/a/k/k;)Lc/c/a/k/p/t;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lc/c/a/k/r/c/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lc/c/a/k/r/c/t;->b(Landroid/content/res/Resources;Lc/c/a/k/p/t;)Lc/c/a/k/p/t;

    move-result-object p1

    return-object p1
.end method
