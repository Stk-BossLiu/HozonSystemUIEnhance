.class public final synthetic Lc/f/d/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/y/p;


# instance fields
.field public final synthetic a:Lcom/hozon/screensaver/widget/banner/BannerViewPager;


# direct methods
.method public synthetic constructor <init>(Lcom/hozon/screensaver/widget/banner/BannerViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/d/b/b;->a:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc/f/d/b/b;->a:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->b(Lcom/hozon/screensaver/widget/banner/BannerViewPager;Lkotlin/Pair;)Z

    move-result p1

    return p1
.end method
