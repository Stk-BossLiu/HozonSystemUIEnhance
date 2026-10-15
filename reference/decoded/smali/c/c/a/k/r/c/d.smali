.class public final Lc/c/a/k/r/c/d;
.super Lc/c/a/k/r/a;
.source "BitmapImageDecoderResourceDecoder.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1c
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/k/r/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lc/c/a/k/p/z/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/c/a/k/r/a;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/k/p/z/e;

    invoke-direct {v0}, Lc/c/a/k/p/z/e;-><init>()V

    iput-object v0, p0, Lc/c/a/k/r/c/d;->b:Lc/c/a/k/p/z/d;

    return-void
.end method
