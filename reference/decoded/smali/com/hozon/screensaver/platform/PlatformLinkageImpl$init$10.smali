.class public final Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$10;
.super Lcom/hozon/screensaver/common/SimpleObserver;
.source "PlatformLinkageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->init(Landroid/view/View;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hozon/screensaver/common/SimpleObserver<",
        "Ljava/util/List<",
        "+",
        "Lcom/hozon/screensaver/bean/response/ScreenBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $mRelativeLayout:Landroid/widget/RelativeLayout;

.field public final synthetic this$0:Lcom/hozon/screensaver/platform/PlatformLinkageImpl;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/hozon/screensaver/platform/PlatformLinkageImpl;Lcom/hozon/screensaver/widget/banner/BannerViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RelativeLayout;",
            "Lcom/hozon/screensaver/platform/PlatformLinkageImpl;",
            "Lcom/hozon/screensaver/widget/banner/BannerViewPager<",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$10;->$mRelativeLayout:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$10;->this$0:Lcom/hozon/screensaver/platform/PlatformLinkageImpl;

    iput-object p3, p0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$10;->$imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/common/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$10;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "result"

    invoke-static {v1, v2}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$10;->$mRelativeLayout:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vice\u63a5\u53d7\u6570\u636e\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "systemui_screen"

    .line 4
    invoke-static {v3, v2}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v1, Lcom/hozon/screensaver/bean/response/ScreenBean;

    move-object v3, v1

    const/4 v5, 0x0

    .line 8
    sget v4, Lcom/hozon/screensaver/R$drawable;->img_bg_s_def:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xfffa

    const/16 v23, 0x0

    const-string v4, "\u65f6\u949f"

    .line 9
    invoke-direct/range {v3 .. v23}, Lcom/hozon/screensaver/bean/response/ScreenBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILe/i/b/e;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$10;->this$0:Lcom/hozon/screensaver/platform/PlatformLinkageImpl;

    iget-object v3, v0, Lcom/hozon/screensaver/platform/PlatformLinkageImpl$init$10;->$imgScreen:Lcom/hozon/screensaver/widget/banner/BannerViewPager;

    invoke-static {v1, v3, v2}, Lcom/hozon/screensaver/platform/PlatformLinkageImpl;->access$refreshData(Lcom/hozon/screensaver/platform/PlatformLinkageImpl;Lcom/hozon/screensaver/widget/banner/BannerViewPager;Ljava/util/List;)V

    return-void
.end method
