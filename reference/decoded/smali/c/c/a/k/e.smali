.class public Lc/c/a/k/e;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Lc/c/a/k/g;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Lc/c/a/k/p/z/b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lc/c/a/k/p/z/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/k/e;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lc/c/a/k/e;->b:Lc/c/a/k/p/z/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/a/k/e;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lc/c/a/k/e;->b:Lc/c/a/k/p/z/b;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->c(Ljava/io/InputStream;Lc/c/a/k/p/z/b;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lc/c/a/k/e;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/c/a/k/e;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method
