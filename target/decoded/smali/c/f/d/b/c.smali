.class public final synthetic Lc/f/d/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/y/g;


# instance fields
.field public final synthetic a:Lcom/hozon/screensaver/platform/PlatformLinkageImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/hozon/screensaver/platform/PlatformLinkageImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/d/b/c;->a:Lcom/hozon/screensaver/platform/PlatformLinkageImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/f/d/b/c;->a:Lcom/hozon/screensaver/platform/PlatformLinkageImpl;

    check-cast p1, Ld/a/x/b;

    invoke-static {v0, p1}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->c(Lcom/hozon/screensaver/platform/PlatformLinkageImpl;Ld/a/x/b;)V

    return-void
.end method
