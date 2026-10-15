.class public final Lc/c/a/k/r/g/h;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lc/c/a/k/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/j<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/c/a/k/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/k/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lc/c/a/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/k/j;

    move-result-object v0

    sput-object v0, Lc/c/a/k/r/g/h;->a:Lc/c/a/k/j;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lc/c/a/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/k/j;

    move-result-object v0

    sput-object v0, Lc/c/a/k/r/g/h;->b:Lc/c/a/k/j;

    return-void
.end method
