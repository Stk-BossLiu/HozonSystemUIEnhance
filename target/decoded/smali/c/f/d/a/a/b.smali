.class public final synthetic Lc/f/d/a/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/y/a;


# instance fields
.field public final synthetic a:Lcom/hozon/screensaver/network/download/IDownloader;


# direct methods
.method public synthetic constructor <init>(Lcom/hozon/screensaver/network/download/IDownloader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/d/a/a/b;->a:Lcom/hozon/screensaver/network/download/IDownloader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/f/d/a/a/b;->a:Lcom/hozon/screensaver/network/download/IDownloader;

    invoke-interface {v0}, Lcom/hozon/screensaver/network/download/IDownloader;->cancel()V

    return-void
.end method
