.class public final Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;
.super Ljava/lang/Object;
.source "ScreenDataHelper.kt"


# static fields
.field public static final INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;

.field public static final INTERFACE_CODE:Ljava/lang/String; = "INF-SCREEN-SAVER"

.field public static final SP_NAME:Ljava/lang/String; = "screen_cache"

.field public static final SP_SCREEN_KEY:Ljava/lang/String; = "sp_screen_data_key"

.field public static final TAG:Ljava/lang/String; = "ScreenDataHelper"

.field private static disposable:Ld/a/x/b;

.field private static disposableDown:Ld/a/x/b;

.field private static disposableInterval:Ld/a/x/b;

.field private static final listScreen$delegate:Le/b;

.field private static final screenData:Ld/a/d0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d0/a<",
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final spUtils$delegate:Le/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;

    invoke-direct {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;-><init>()V

    sput-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper$spUtils$2;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper$spUtils$2;

    invoke-static {v0}, Lc/b/a/a/b;->g0(Le/i/a/a;)Le/b;

    move-result-object v0

    sput-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->spUtils$delegate:Le/b;

    .line 2
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper$listScreen$2;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper$listScreen$2;

    invoke-static {v0}, Lc/b/a/a/b;->g0(Le/i/a/a;)Le/b;

    move-result-object v0

    sput-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->listScreen$delegate:Le/b;

    .line 3
    new-instance v0, Ld/a/d0/a;

    invoke-direct {v0}, Ld/a/d0/a;-><init>()V

    const-string v1, "create<List<ScreenBean>>()"

    .line 4
    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->screenData:Ld/a/d0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->initData2$lambda-7$lambda-6$lambda-5(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setDisposable$p(Ld/a/x/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->disposable:Ld/a/x/b;

    return-void
.end method

.method public static synthetic b(Ld/a/m;)V
    .locals 0

    invoke-static {p0}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getScreenDataForCache$lambda-9(Ld/a/m;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Ld/a/x/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getDownloadObservable$lambda-16(Lkotlin/jvm/internal/Ref$ObjectRef;Ld/a/x/b;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->initData2$lambda-7$lambda-2(Landroid/content/Context;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->initData2$lambda-8(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->initData2$lambda-1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getScreenDataAll$lambda-11(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getDownloadObservable(ZLcom/hozon/screensaver/bean/response/ScreenBean;Ljava/util/List;Ljava/util/List;)Ld/a/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            ">;)",
            "Ld/a/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p2, p1, p2}, Lcom/hozon/screensaver/bean/response/ScreenBean;->downloadPagUrl(ZLcom/hozon/screensaver/bean/response/ScreenBean;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getContentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getContentId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_vice"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hozon/screensaver/network/download/DownloadSource;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/hozon/screensaver/network/download/DownloadSource;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hozon/screensaver/network/download/DownloadSource;->getDestinationFileUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u51c6\u5907--fileurl\u300b"

    invoke-static {v2, v1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Lcom/hozon/screensaver/network/download/DownloadSource;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u51c6\u5907--url \u300b"

    invoke-static {v3, v1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v0}, Lcom/hozon/screensaver/network/download/DownloadSource;->getDestinationFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    const-string v1, "\u51c6\u5907--\u5b58\u5728\u65e7\u6570\u636e\u300b"

    invoke-static {v1, v0}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hozon/screensaver/network/download/DownloadHelper;->download(Ljava/lang/String;Ljava/lang/String;)Ld/a/k;

    move-result-object p1

    .line 10
    new-instance v0, Lc/f/d/f/a/d;

    invoke-direct {v0, v6}, Lc/f/d/f/a/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v0}, Ld/a/k;->doOnSubscribe(Ld/a/y/g;)Ld/a/k;

    move-result-object p1

    .line 11
    new-instance v0, Lc/f/d/f/a/i;

    invoke-direct {v0, v7}, Lc/f/d/f/a/i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v0}, Ld/a/k;->doOnNext(Ld/a/y/g;)Ld/a/k;

    move-result-object p1

    .line 12
    new-instance v8, Lc/f/d/f/a/m;

    move-object v0, v8

    move-object v1, v6

    move-object v2, v7

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lc/f/d/f/a/m;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hozon/screensaver/bean/response/ScreenBean;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v8}, Ld/a/k;->doOnComplete(Ld/a/y/a;)Ld/a/k;

    move-result-object p1

    .line 13
    new-instance v8, Lc/f/d/f/a/r;

    move-object v0, v8

    move-object v1, p4

    move-object v2, v6

    move-object v3, v7

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc/f/d/f/a/r;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/hozon/screensaver/bean/response/ScreenBean;)V

    invoke-virtual {p1, v8}, Ld/a/k;->doOnError(Ld/a/y/g;)Ld/a/k;

    move-result-object p1

    sget-object p2, Lc/f/d/f/a/j;->a:Lc/f/d/f/a/j;

    .line 14
    invoke-virtual {p1, p2}, Ld/a/k;->flatMap(Ld/a/y/o;)Ld/a/k;

    move-result-object p1

    const-string p2, "download(downloadPagUrl,\u2026          }\n            }"

    invoke-static {p1, p2}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getDownloadObservable$lambda-16(Lkotlin/jvm/internal/Ref$ObjectRef;Ld/a/x/b;)V
    .locals 1

    const-string v0, "$downloadPagUrl"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->disposableDown:Ld/a/x/b;

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "  download: \u5f00\u59cb"

    invoke-static {p0, p1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScreenDataHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final getDownloadObservable$lambda-17(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hozon/screensaver/network/download/ResultSource;)V
    .locals 1

    const-string v0, "$mResultSource"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final getDownloadObservable$lambda-19(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hozon/screensaver/bean/response/ScreenBean;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const-string v0, "$downloadPagUrl"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mResultSource"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$screenBean"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p3, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p4, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  download: \u5b8c\u6210--\u300b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/hozon/screensaver/network/download/ResultSource;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/hozon/screensaver/network/download/ResultSource;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", screenBean: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ScreenDataHelper"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/hozon/screensaver/network/download/ResultSource;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/hozon/screensaver/network/download/ResultSource;->getTotalSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/hozon/screensaver/network/download/ResultSource;

    if-nez p0, :cond_2

    const-wide/16 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/hozon/screensaver/network/download/ResultSource;->getTotalSize()J

    move-result-wide p0

    :goto_2
    invoke-virtual {p2, p0, p1}, Lcom/hozon/screensaver/bean/response/ScreenBean;->setTotalSize(J)V

    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hozon/screensaver/bean/response/ScreenBean;

    .line 7
    invoke-virtual {p1}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getContentId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getContentId()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getTotalSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/hozon/screensaver/bean/response/ScreenBean;->setTotalSize(J)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getContentId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getTotalSize()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const-string p0, "result:"

    .line 10
    invoke-static {p0, p3}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "systemui_screen"

    .line 11
    invoke-static {p1, p0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lc/e/a/i;

    invoke-direct {p0}, Lc/e/a/i;-><init>()V

    .line 13
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;

    invoke-direct {p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getSpUtils()Lcom/hozon/screensaver/util/SpUtils;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p3}, Lc/e/a/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "sp_screen_data_key"

    .line 15
    invoke-virtual {p1, p2, p0}, Lcom/hozon/screensaver/util/SpUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->screenData:Ld/a/d0/a;

    invoke-virtual {p0, p4}, Ld/a/d0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getDownloadObservable$lambda-20(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/hozon/screensaver/bean/response/ScreenBean;Ljava/lang/Throwable;)V
    .locals 1

    const-string p5, "$result"

    invoke-static {p0, p5}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$downloadPagUrl"

    invoke-static {p1, p5}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$mResultSource"

    invoke-static {p2, p5}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$list"

    invoke-static {p3, p5}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$screenBean"

    invoke-static {p4, p5}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p5, Lc/e/a/i;

    invoke-direct {p5}, Lc/e/a/i;-><init>()V

    .line 2
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;

    invoke-direct {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getSpUtils()Lcom/hozon/screensaver/util/SpUtils;

    move-result-object v0

    .line 3
    invoke-virtual {p5, p0}, Lc/e/a/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p5, "sp_screen_data_key"

    .line 4
    invoke-virtual {v0, p5, p0}, Lcom/hozon/screensaver/util/SpUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  download: \u5931\u8d25--\u300b"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/hozon/screensaver/network/download/ResultSource;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hozon/screensaver/network/download/ResultSource;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScreenDataHelper"

    .line 6
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {p0, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->screenData:Ld/a/d0/a;

    invoke-virtual {p1, p0}, Ld/a/d0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getDownloadObservable$lambda-21(Lcom/hozon/screensaver/network/download/ResultSource;)Ld/a/p;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hozon/screensaver/network/download/ResultSource;->isComplete()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ld/a/k;->just(Ljava/lang/Object;)Ld/a/k;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/a/k;->empty()Ld/a/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getListScreen()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->listScreen$delegate:Le/b;

    invoke-interface {v0}, Le/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final getScreenDataAll$lambda-11(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hozon/screensaver/bean/response/ScreenBean;

    .line 3
    invoke-virtual {v1}, Lcom/hozon/screensaver/bean/response/ScreenBean;->isDrop()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1, v1}, Lcom/hozon/screensaver/bean/response/ScreenBean;->hasPagLocale(Lcom/hozon/screensaver/bean/response/ScreenBean;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/hozon/screensaver/bean/response/ScreenBean;->deletePag()V

    :cond_1
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/hozon/screensaver/bean/response/ScreenBean;->setTotalSize(J)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/hozon/screensaver/bean/response/ScreenBean;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_4

    .line 10
    sget-object p0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->screenData:Ld/a/d0/a;

    invoke-virtual {p0, v0}, Ld/a/d0/a;->onNext(Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method private static final getScreenDataAll$lambda-15(Ljava/util/List;)Ld/a/p;
    .locals 2

    const-string v0, "cache"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache:"

    .line 1
    invoke-static {v0, p0}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "systemui_screen"

    .line 2
    invoke-static {v1, v0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;

    invoke-direct {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getScreenDataForNetObservable()Ld/a/k;

    move-result-object v0

    .line 4
    new-instance v1, Lc/f/d/f/a/q;

    invoke-direct {v1, p0}, Lc/f/d/f/a/q;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ld/a/k;->doOnNext(Ld/a/y/g;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method private static final getScreenDataAll$lambda-15$lambda-14(Ljava/util/List;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "$cache"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-ne v4, v1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    const-string v5, "ScreenDataHelper"

    const-string v6, "sp_screen_data_key"

    if-eqz v4, :cond_3

    .line 2
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;

    invoke-direct {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getSpUtils()Lcom/hozon/screensaver/util/SpUtils;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/hozon/screensaver/util/SpUtils;->remove(Ljava/lang/String;)V

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hozon/screensaver/bean/response/ScreenBean;

    .line 4
    invoke-virtual {v1}, Lcom/hozon/screensaver/bean/response/ScreenBean;->deletePag()V

    goto :goto_2

    :cond_2
    const-string v0, "\u7f51\u7edc\u6570\u636e-\u8fd4\u56de\u7a7a -- \u6e05\u9664\u6240\u6709\u7f13\u5b58"

    .line 5
    invoke-static {v5, v0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-ne v4, v1, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v3

    :goto_4
    if-eqz v4, :cond_1a

    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hozon/screensaver/bean/response/ScreenBean;

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    move v9, v3

    :goto_6
    if-ge v9, v8, :cond_8

    add-int/lit8 v10, v9, 0x1

    .line 9
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hozon/screensaver/bean/response/ScreenBean;

    invoke-virtual {v9}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getContentId()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getContentId()J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-nez v9, :cond_7

    move v8, v1

    goto :goto_7

    :cond_7
    move v9, v10

    goto :goto_6

    :cond_8
    move v8, v3

    :goto_7
    if-nez v8, :cond_6

    const-string v8, "No match found for screen : "

    .line 10
    invoke-static {v8, v7}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {v7, v7}, Lcom/hozon/screensaver/bean/response/ScreenBean;->hasPagLocale(Lcom/hozon/screensaver/bean/response/ScreenBean;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 13
    invoke-virtual {v7}, Lcom/hozon/screensaver/bean/response/ScreenBean;->deletePag()V

    goto :goto_5

    .line 14
    :cond_9
    new-instance v4, Lc/e/a/i;

    invoke-direct {v4}, Lc/e/a/i;-><init>()V

    .line 15
    sget-object v5, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;

    invoke-direct {v5}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getSpUtils()Lcom/hozon/screensaver/util/SpUtils;

    move-result-object v5

    .line 16
    invoke-virtual {v4, v0}, Lc/e/a/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v5, v6, v4}, Lcom/hozon/screensaver/util/SpUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v4, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper$getScreenDataAll$lambda-15$lambda-14$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper$getScreenDataAll$lambda-15$lambda-14$$inlined$sortedBy$1;-><init>()V

    const-string v5, "<this>"

    .line 19
    invoke-static {v0, v5}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "comparator"

    invoke-static {v4, v6}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v7

    if-gt v7, v1, :cond_a

    invoke-static/range {p1 .. p1}, Le/e/d;->r(Ljava/lang/Iterable;)Ljava/util/List;

    goto :goto_8

    :cond_a
    new-array v7, v3, [Ljava/lang/Object;

    .line 21
    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-static {v7, v5}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v8, v7

    if-le v8, v1, :cond_b

    invoke-static {v7, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 24
    :cond_b
    invoke-static {v7}, Le/e/d;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_9
    if-ge v8, v7, :cond_d

    add-int/lit8 v9, v8, 0x1

    .line 27
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hozon/screensaver/bean/response/ScreenBean;

    invoke-virtual {v10}, Lcom/hozon/screensaver/bean/response/ScreenBean;->isValid()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x7

    if-gt v10, v11, :cond_d

    .line 29
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move v8, v9

    goto :goto_9

    .line 30
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v1, :cond_e

    new-instance v7, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper$getScreenDataAll$lambda-15$lambda-14$$inlined$sortBy$1;

    invoke-direct {v7}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper$getScreenDataAll$lambda-15$lambda-14$$inlined$sortBy$1;-><init>()V

    .line 31
    invoke-static {v4, v5}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v1, :cond_e

    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, " \u4e0d\u7528\u66f4\u65b0"

    const-string v9, " \u9700\u8981\u4e0b\u8f7d"

    const-string v10, "systemui_screen"

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hozon/screensaver/bean/response/ScreenBean;

    .line 35
    invoke-virtual {v7}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getMainScreenVideo()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v7}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getMainScreenVideo()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v1

    if-eqz v11, :cond_f

    .line 36
    invoke-virtual {v7}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getMainScreenVideo()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    invoke-virtual {v7, v11}, Lcom/hozon/screensaver/bean/response/ScreenBean;->isPagFile(Lcom/hozon/screensaver/bean/response/ScreenResBean;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 37
    invoke-virtual {v7, v1, v7}, Lcom/hozon/screensaver/bean/response/ScreenBean;->hasPagLocale(ZLcom/hozon/screensaver/bean/response/ScreenBean;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 38
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/hozon/screensaver/bean/response/ScreenBean;

    .line 39
    invoke-virtual {v12, v1, v12}, Lcom/hozon/screensaver/bean/response/ScreenBean;->isDown(ZLcom/hozon/screensaver/bean/response/ScreenBean;)Z

    .line 40
    invoke-virtual {v12}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getContentId()J

    move-result-wide v13

    invoke-virtual {v7}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getContentId()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_10

    .line 41
    invoke-virtual {v12, v1, v12}, Lcom/hozon/screensaver/bean/response/ScreenBean;->downloadPagUrl(ZLcom/hozon/screensaver/bean/response/ScreenBean;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v1, v7}, Lcom/hozon/screensaver/bean/response/ScreenBean;->downloadPagUrl(ZLcom/hozon/screensaver/bean/response/ScreenBean;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 42
    invoke-virtual {v12, v1, v12}, Lcom/hozon/screensaver/bean/response/ScreenBean;->isDown(ZLcom/hozon/screensaver/bean/response/ScreenBean;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getContentId()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-static {v10, v7}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 45
    :cond_11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getContentId()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 46
    invoke-static {v10, v12}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v12, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;

    invoke-direct {v12, v1, v7, v4, v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getDownloadObservable(ZLcom/hozon/screensaver/bean/response/ScreenBean;Ljava/util/List;Ljava/util/List;)Ld/a/k;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 48
    :cond_12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getContentId()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-static {v10, v8}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v8, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;

    invoke-direct {v8, v1, v7, v4, v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getDownloadObservable(ZLcom/hozon/screensaver/bean/response/ScreenBean;Ljava/util/List;Ljava/util/List;)Ld/a/k;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 51
    :cond_13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hozon/screensaver/bean/response/ScreenBean;

    .line 52
    invoke-virtual {v7}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getCopilotScreenVideo()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v7}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getCopilotScreenVideo()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v1

    if-eqz v11, :cond_14

    .line 53
    invoke-virtual {v7}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getCopilotScreenVideo()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    invoke-virtual {v7, v11}, Lcom/hozon/screensaver/bean/response/ScreenBean;->isPagFile(Lcom/hozon/screensaver/bean/response/ScreenResBean;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 54
    invoke-virtual {v7, v3, v7}, Lcom/hozon/screensaver/bean/response/ScreenBean;->hasPagLocale(ZLcom/hozon/screensaver/bean/response/ScreenBean;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 55
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/hozon/screensaver/bean/response/ScreenBean;

    .line 56
    invoke-virtual {v12, v3, v12}, Lcom/hozon/screensaver/bean/response/ScreenBean;->isDown(ZLcom/hozon/screensaver/bean/response/ScreenBean;)Z

    .line 57
    invoke-virtual {v12}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getContentId()J

    move-result-wide v13

    invoke-virtual {v7}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getContentId()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_15

    .line 58
    invoke-virtual {v12, v3, v12}, Lcom/hozon/screensaver/bean/response/ScreenBean;->downloadPagUrl(ZLcom/hozon/screensaver/bean/response/ScreenBean;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v3, v7}, Lcom/hozon/screensaver/bean/response/ScreenBean;->downloadPagUrl(ZLcom/hozon/screensaver/bean/response/ScreenBean;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 59
    invoke-virtual {v12, v3, v12}, Lcom/hozon/screensaver/bean/response/ScreenBean;->isDown(ZLcom/hozon/screensaver/bean/response/ScreenBean;)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 60
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getContentId()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-static {v10, v7}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 62
    :cond_16
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getContentId()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 63
    invoke-static {v10, v12}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v12, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;

    invoke-direct {v12, v3, v7, v4, v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getDownloadObservable(ZLcom/hozon/screensaver/bean/response/ScreenBean;Ljava/util/List;Ljava/util/List;)Ld/a/k;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 65
    :cond_17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getContentId()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 66
    invoke-static {v10, v11}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v11, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;

    invoke-direct {v11, v3, v7, v4, v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getDownloadObservable(ZLcom/hozon/screensaver/bean/response/ScreenBean;Ljava/util/List;Ljava/util/List;)Ld/a/k;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 68
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "\u9700\u8981\u4e0b\u8f7d\u6570\u91cf \uff1a"

    invoke-static {v2, v0}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v10, v0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 71
    invoke-static {v5}, Ld/a/k;->merge(Ljava/lang/Iterable;)Ld/a/k;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper$getScreenDataAll$2$1$3;

    invoke-direct {v1}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper$getScreenDataAll$2$1$3;-><init>()V

    invoke-virtual {v0, v1}, Ld/a/k;->subscribe(Ld/a/r;)V

    goto :goto_e

    .line 73
    :cond_19
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->screenData:Ld/a/d0/a;

    invoke-virtual {v0, v4}, Ld/a/d0/a;->onNext(Ljava/lang/Object;)V

    :cond_1a
    :goto_e
    return-void
.end method

.method private final getScreenDataForCache()Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lc/f/d/f/a/c;->a:Lc/f/d/f/a/c;

    .line 1
    invoke-static {v0}, Ld/a/k;->create(Ld/a/n;)Ld/a/k;

    move-result-object v0

    .line 2
    sget-object v1, Ld/a/c0/a;->b:Ld/a/s;

    .line 3
    invoke-virtual {v0, v1}, Ld/a/k;->subscribeOn(Ld/a/s;)Ld/a/k;

    move-result-object v0

    const-string v1, "create(ObservableOnSubsc\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getScreenDataForCache$lambda-9(Ld/a/m;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;

    invoke-direct {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getSpUtils()Lcom/hozon/screensaver/util/SpUtils;

    move-result-object v0

    const-string v1, "sp_screen_data_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hozon/screensaver/util/SpUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "spUtils.getString(SP_SCREEN_KEY, \"\")"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lc/e/a/i;

    invoke-direct {v1}, Lc/e/a/i;-><init>()V

    .line 3
    new-instance v2, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper$getScreenDataForCache$1$list$1;

    invoke-direct {v2}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper$getScreenDataForCache$1$list$1;-><init>()V

    invoke-virtual {v2}, Lc/e/a/a0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0, v2}, Lc/e/a/i;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0}, Ld/a/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final getScreenDataForNetObservable()Ld/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hozon/base/network/HttpHelper;->getInstance()Lcom/hozon/base/network/HttpHelper;

    move-result-object v0

    const-class v1, Lcom/hozon/screensaver/network/ScreenApiService;

    invoke-virtual {v0, v1}, Lcom/hozon/base/network/HttpHelper;->getApi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/network/ScreenApiService;

    .line 2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ep32"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v1, v2}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/hozon/screensaver/network/Constant;->getVIN()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "INF-SCREEN-SAVER"

    .line 4
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/hozon/screensaver/network/ScreenApiService;->getScreenSaver(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/k;

    move-result-object v0

    .line 5
    sget-object v1, Ld/a/c0/a;->b:Ld/a/s;

    .line 6
    invoke-virtual {v0, v1}, Ld/a/k;->subscribeOn(Ld/a/s;)Ld/a/k;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/hozon/screensaver/rxjava/ServerResponseFunc;

    invoke-direct {v2}, Lcom/hozon/screensaver/rxjava/ServerResponseFunc;-><init>()V

    invoke-virtual {v0, v2}, Ld/a/k;->map(Ld/a/y/o;)Ld/a/k;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/hozon/screensaver/rxjava/RetryWithDelay;

    const/4 v3, 0x3

    const-wide/16 v4, 0xb4

    invoke-direct {v2, v3, v4, v5}, Lcom/hozon/screensaver/rxjava/RetryWithDelay;-><init>(IJ)V

    invoke-virtual {v0, v2}, Ld/a/k;->retryWhen(Ld/a/y/o;)Ld/a/k;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ld/a/k;->observeOn(Ld/a/s;)Ld/a/k;

    move-result-object v0

    const-string v1, "getInstance().getApi(Scr\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSpUtils()Lcom/hozon/screensaver/util/SpUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->spUtils$delegate:Le/b;

    invoke-interface {v0}, Le/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/util/SpUtils;

    return-object v0
.end method

.method public static synthetic h(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hozon/screensaver/network/download/ResultSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getDownloadObservable$lambda-17(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hozon/screensaver/network/download/ResultSource;)V

    return-void
.end method

.method public static synthetic i(Lcom/hozon/screensaver/network/download/ResultSource;)Ld/a/p;
    .locals 0

    invoke-static {p0}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getDownloadObservable$lambda-21(Lcom/hozon/screensaver/network/download/ResultSource;)Ld/a/p;

    move-result-object p0

    return-object p0
.end method

.method private static final initData2$lambda-1(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hozon/screensaver/bean/response/ScreenBean;

    .line 3
    invoke-virtual {v1}, Lcom/hozon/screensaver/bean/response/ScreenBean;->isDrop()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1, v1}, Lcom/hozon/screensaver/bean/response/ScreenBean;->hasPagLocale(Lcom/hozon/screensaver/bean/response/ScreenBean;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/hozon/screensaver/bean/response/ScreenBean;->deletePag()V

    :cond_1
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/hozon/screensaver/bean/response/ScreenBean;->setTotalSize(J)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/hozon/screensaver/bean/response/ScreenBean;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_4

    .line 10
    sget-object p0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->screenData:Ld/a/d0/a;

    invoke-virtual {p0, v0}, Ld/a/d0/a;->onNext(Ljava/lang/Object;)V

    :cond_4
    const-string p0, "\u8bfb\u53d6\u7f51\u7edc\u6570\u636e-\u8fd4\u672c\u5730\u6570\u636e cache: "

    .line 11
    invoke-static {p0, v0}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ScreenDataHelper"

    invoke-static {v1, p0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final initData2$lambda-7(Landroid/content/Context;Ljava/util/List;)Ld/a/p;
    .locals 5

    const-string v0, "$context"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    const-wide/16 v3, 0x3c

    invoke-static {v1, v2, v3, v4, v0}, Ld/a/k;->interval(JJLjava/util/concurrent/TimeUnit;)Ld/a/k;

    move-result-object v0

    .line 2
    sget-object v1, Ld/a/c0/a;->b:Ld/a/s;

    .line 3
    invoke-virtual {v0, v1}, Ld/a/k;->subscribeOn(Ld/a/s;)Ld/a/k;

    move-result-object v0

    .line 4
    new-instance v1, Lc/f/d/f/a/e;

    invoke-direct {v1, p0}, Lc/f/d/f/a/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ld/a/k;->filter(Ld/a/y/p;)Ld/a/k;

    move-result-object p0

    const-wide/16 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Ld/a/k;->take(J)Ld/a/k;

    move-result-object p0

    .line 6
    new-instance v0, Lc/f/d/f/a/k;

    invoke-direct {v0, p1}, Lc/f/d/f/a/k;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ld/a/k;->flatMap(Ld/a/y/o;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method private static final initData2$lambda-7$lambda-2(Landroid/content/Context;Ljava/lang/Long;)Z
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/hozon/screensaver/network/Constant;->isNetWorkEnable(Landroid/content/Context;)Z

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "initData: \u7f51\u7edc\u72b6\u6001 "

    invoke-static {v0, p1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenDataHelper"

    invoke-static {v0, p1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private static final initData2$lambda-7$lambda-6(Ljava/util/List;Ljava/lang/Long;)Ld/a/p;
    .locals 1

    const-string v0, "$cache"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ScreenDataHelper"

    const-string v0, "initData: \u5904\u7406\u7f13\u5b58\u548c\u7f51\u7edc"

    .line 1
    invoke-static {p1, v0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache:"

    .line 2
    invoke-static {v0, p0}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;

    invoke-direct {p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getScreenDataForNetObservable()Ld/a/k;

    move-result-object p1

    .line 4
    new-instance v0, Lc/f/d/f/a/b;

    invoke-direct {v0, p0}, Lc/f/d/f/a/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Ld/a/k;->doOnNext(Ld/a/y/g;)Ld/a/k;

    move-result-object p0

    return-object p0
.end method

.method private static final initData2$lambda-7$lambda-6$lambda-5(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "$cache"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "\u8bfb\u53d6\u7f51\u7edc\u6570\u636e-\u8fd4\u672c\u5730\u6570\u636eresult: "

    .line 1
    invoke-static {p0, p1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScreenDataHelper"

    invoke-static {p1, p0}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->screenData:Ld/a/d0/a;

    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->INSTANCE:Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;

    invoke-direct {p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getListScreen()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/d0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final initData2$lambda-8(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;Ljava/lang/Long;)Ld/a/p;
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->initData2$lambda-7$lambda-6(Ljava/util/List;Ljava/lang/Long;)Ld/a/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/content/Context;Ljava/util/List;)Ld/a/p;
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->initData2$lambda-7(Landroid/content/Context;Ljava/util/List;)Ld/a/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hozon/screensaver/bean/response/ScreenBean;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getDownloadObservable$lambda-19(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/hozon/screensaver/bean/response/ScreenBean;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/List;)Ld/a/p;
    .locals 0

    invoke-static {p0}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getScreenDataAll$lambda-15(Ljava/util/List;)Ld/a/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getScreenDataAll$lambda-15$lambda-14(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/hozon/screensaver/bean/response/ScreenBean;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getDownloadObservable$lambda-20(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/hozon/screensaver/bean/response/ScreenBean;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final exit()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->disposable:Ld/a/x/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->disposableDown:Ld/a/x/b;

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    .line 7
    :cond_3
    :goto_1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->disposableInterval:Ld/a/x/b;

    if-nez v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {v0}, Ld/a/x/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    invoke-interface {v0}, Ld/a/x/b;->dispose()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final getScreenDataAll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getScreenDataForCache()Ld/a/k;

    move-result-object v0

    sget-object v1, Lc/f/d/f/a/h;->a:Lc/f/d/f/a/h;

    .line 2
    invoke-virtual {v0, v1}, Ld/a/k;->map(Ld/a/y/o;)Ld/a/k;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ld/a/k;->onErrorReturnItem(Ljava/lang/Object;)Ld/a/k;

    move-result-object v0

    sget-object v1, Lc/f/d/f/a/o;->a:Lc/f/d/f/a/o;

    .line 4
    invoke-virtual {v0, v1}, Ld/a/k;->flatMap(Ld/a/y/o;)Ld/a/k;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper$getScreenDataAll$3;

    invoke-direct {v1}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper$getScreenDataAll$3;-><init>()V

    invoke-virtual {v0, v1}, Ld/a/k;->subscribe(Ld/a/r;)V

    return-void
.end method

.method public final getScreenDataFlow()Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->screenData:Ld/a/d0/a;

    invoke-virtual {v0}, Ld/a/k;->hide()Ld/a/k;

    move-result-object v0

    const-string v1, "screenData.hide()"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final initData(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->screenData:Ld/a/d0/a;

    invoke-direct {p0}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getListScreen()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/d0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final initData2(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ScreenDataHelper"

    const-string v1, "initData2"

    .line 1
    invoke-static {v0, v1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->screenData:Ld/a/d0/a;

    new-instance v1, Lcom/hozon/screensaver/platform/PlatformImpl;

    invoke-direct {v1}, Lcom/hozon/screensaver/platform/PlatformImpl;-><init>()V

    invoke-virtual {v1}, Lcom/hozon/screensaver/platform/PlatformImpl;->getDefaultData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/d0/a;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper;->getScreenDataForCache()Ld/a/k;

    move-result-object v0

    sget-object v1, Lc/f/d/f/a/g;->a:Lc/f/d/f/a/g;

    .line 4
    invoke-virtual {v0, v1}, Ld/a/k;->map(Ld/a/y/o;)Ld/a/k;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ld/a/k;->onErrorReturnItem(Ljava/lang/Object;)Ld/a/k;

    move-result-object v0

    .line 6
    new-instance v1, Lc/f/d/f/a/l;

    invoke-direct {v1, p1}, Lc/f/d/f/a/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ld/a/k;->flatMap(Ld/a/y/o;)Ld/a/k;

    move-result-object p1

    sget-object v0, Lc/f/d/f/a/f;->a:Lc/f/d/f/a/f;

    .line 7
    invoke-virtual {p1, v0}, Ld/a/k;->map(Ld/a/y/o;)Ld/a/k;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper$initData2$4;

    invoke-direct {v0}, Lcom/hozon/screensaver/wakeup/manger/ScreenDataHelper$initData2$4;-><init>()V

    invoke-virtual {p1, v0}, Ld/a/k;->subscribe(Ld/a/r;)V

    return-void
.end method
