.class public final Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initShowType$1;
.super Lcom/hozon/screensaver/common/SimpleObserver;
.source "ScreenSaverActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->initShowType()V
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
.field public final synthetic this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;


# direct methods
.method public constructor <init>(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initShowType$1;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/common/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initShowType$1;->onNext(Ljava/util/List;)V

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
    iget-object v2, v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initShowType$1;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {v2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getMRelativeLayout$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v2, v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initShowType$1;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {v2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getTAG$p(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u63a5\u6536\u6570\u636e\uff1a"

    invoke-static {v3}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance v1, Lcom/hozon/screensaver/bean/response/ScreenBean;

    move-object v3, v1

    const/4 v5, 0x0

    .line 7
    sget v4, Lcom/hozon/screensaver/R$drawable;->shape_black_bg:I

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

    const/16 v21, 0x1

    const/16 v22, 0x7ffa

    const/16 v23, 0x0

    const-string v4, "\u65f6\u949f"

    .line 8
    invoke-direct/range {v3 .. v23}, Lcom/hozon/screensaver/bean/response/ScreenBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILe/i/b/e;)V

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v0, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$initShowType$1;->this$0:Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-static {v1, v2}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$refreshData(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;Ljava/util/List;)V

    return-void
.end method
