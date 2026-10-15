.class public final Lcom/hozon/screensaver/bean/response/ScreenBean;
.super Ljava/lang/Object;
.source "ScreenBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private contentId:J
    .annotation runtime Lc/e/a/y/b;
        value = "contentId"
    .end annotation
.end field

.field private final copilotScreenVideo:Ljava/util/List;
    .annotation runtime Lc/e/a/y/b;
        value = "copilotScreenVideo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenResBean;",
            ">;"
        }
    .end annotation
.end field

.field private defResId:Ljava/lang/Integer;
    .annotation runtime Lc/e/a/y/b;
        value = "defResId"
    .end annotation
.end field

.field private endTime:Ljava/lang/String;
    .annotation runtime Lc/e/a/y/b;
        value = "endTime"
    .end annotation
.end field

.field private isClock:Z
    .annotation runtime Lc/e/a/y/b;
        value = "isClock"
    .end annotation
.end field

.field private final mainScreenVideo:Ljava/util/List;
    .annotation runtime Lc/e/a/y/b;
        value = "mainScreenVideo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenResBean;",
            ">;"
        }
    .end annotation
.end field

.field private neverExpires:Z
    .annotation runtime Lc/e/a/y/b;
        value = "neverExpires"
    .end annotation
.end field

.field private pagMainLocalUrl:Ljava/lang/String;
    .annotation runtime Lc/e/a/y/b;
        value = "pagMainLocalUrl"
    .end annotation
.end field

.field private pagViceLocalUrl:Ljava/lang/String;
    .annotation runtime Lc/e/a/y/b;
        value = "pagViceLocalUrl"
    .end annotation
.end field

.field private screenName:Ljava/lang/String;
    .annotation runtime Lc/e/a/y/b;
        value = "name"
    .end annotation
.end field

.field private final screenNameRes:Ljava/util/List;
    .annotation runtime Lc/e/a/y/b;
        value = "SCREEN-SAVER-NAME"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final screenRes:Ljava/util/List;
    .annotation runtime Lc/e/a/y/b;
        value = "SCREEN-SAVER-PICTURE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenResBean;",
            ">;"
        }
    .end annotation
.end field

.field private final screenViceRes:Ljava/util/List;
    .annotation runtime Lc/e/a/y/b;
        value = "SCREEN-SAVER-PICTURES"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenResBean;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:Ljava/lang/String;
    .annotation runtime Lc/e/a/y/b;
        value = "startTime"
    .end annotation
.end field

.field private targetUrl:Ljava/lang/String;
    .annotation runtime Lc/e/a/y/b;
        value = "targetUrl"
    .end annotation
.end field

.field private totalSize:J
    .annotation runtime Lc/e/a/y/b;
        value = "totalSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/hozon/screensaver/bean/response/ScreenBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILe/i/b/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenResBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenResBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenResBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenResBean;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    const-string v6, "screenRes"

    invoke-static {v1, v6}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "screenViceRes"

    invoke-static {v2, v6}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "screenNameRes"

    invoke-static {v3, v6}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mainScreenVideo"

    invoke-static {v4, v6}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "copilotScreenVideo"

    invoke-static {v5, v6}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    .line 2
    iput-object v6, v0, Lcom/hozon/screensaver/bean/response/ScreenBean;->screenName:Ljava/lang/String;

    move-object v6, p2

    .line 3
    iput-object v6, v0, Lcom/hozon/screensaver/bean/response/ScreenBean;->targetUrl:Ljava/lang/String;

    move-object v6, p3

    .line 4
    iput-object v6, v0, Lcom/hozon/screensaver/bean/response/ScreenBean;->defResId:Ljava/lang/Integer;

    move-wide v6, p4

    .line 5
    iput-wide v6, v0, Lcom/hozon/screensaver/bean/response/ScreenBean;->contentId:J

    move-object v6, p6

    .line 6
    iput-object v6, v0, Lcom/hozon/screensaver/bean/response/ScreenBean;->startTime:Ljava/lang/String;

    move-object v6, p7

    .line 7
    iput-object v6, v0, Lcom/hozon/screensaver/bean/response/ScreenBean;->endTime:Ljava/lang/String;

    move/from16 v6, p8

    .line 8
    iput-boolean v6, v0, Lcom/hozon/screensaver/bean/response/ScreenBean;->neverExpires:Z

    move-wide/from16 v6, p9

    .line 9
    iput-wide v6, v0, Lcom/hozon/screensaver/bean/response/ScreenBean;->totalSize:J

    move-object/from16 v6, p11

    .line 10
    iput-object v6, v0, Lcom/hozon/screensaver/bean/response/ScreenBean;->pagMainLocalUrl:Ljava/lang/String;

    move-object/from16 v6, p12

    .line 11
    iput-object v6, v0, Lcom/hozon/screensaver/bean/response/ScreenBean;->pagViceLocalUrl:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/hozon/screensaver/bean/response/ScreenBean;->screenRes:Ljava/util/List;

    .line 13
    iput-object v2, v0, Lcom/hozon/screensaver/bean/response/ScreenBean;->screenViceRes:Ljava/util/List;

    .line 14
    iput-object v3, v0, Lcom/hozon/screensaver/bean/response/ScreenBean;->screenNameRes:Ljava/util/List;

    .line 15
    iput-object v4, v0, Lcom/hozon/screensaver/bean/response/ScreenBean;->mainScreenVideo:Ljava/util/List;

    .line 16
    iput-object v5, v0, Lcom/hozon/screensaver/bean/response/ScreenBean;->copilotScreenVideo:Ljava/util/List;

    move/from16 v1, p18

    .line 17
    iput-boolean v1, v0, Lcom/hozon/screensaver/bean/response/ScreenBean;->isClock:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILe/i/b/e;)V
    .locals 18

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, "unknown"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 18
    sget v4, Lcom/hozon/screensaver/R$drawable;->img_bg_s_1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    move-object v5, v3

    goto :goto_4

    :cond_4
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    move-object v10, v3

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v6, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move-object v13, v3

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v3, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 19
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 20
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    .line 21
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_c

    :cond_c
    move-object/from16 v12, p15

    :goto_c
    move-object/from16 p20, v12

    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_d

    .line 22
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_d

    :cond_d
    move-object/from16 v12, p16

    :goto_d
    move-object/from16 v16, v12

    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_e

    .line 23
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e

    :cond_e
    move-object/from16 v12, p17

    :goto_e
    const v17, 0x8000

    and-int v0, v0, v17

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move/from16 v0, p18

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-wide/from16 p5, v8

    move-object/from16 p7, v5

    move-object/from16 p8, v10

    move/from16 p9, v11

    move-wide/from16 p10, v6

    move-object/from16 p12, v13

    move-object/from16 p13, v3

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, p20

    move-object/from16 p17, v16

    move-object/from16 p18, v12

    move/from16 p19, v0

    .line 24
    invoke-direct/range {p1 .. p19}, Lcom/hozon/screensaver/bean/response/ScreenBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final deletePag()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getLocalFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getLocalViceFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final downloadPagUrl(Lcom/hozon/screensaver/bean/response/ScreenResBean;)Ljava/lang/String;
    .locals 5

    const-string v0, "bean"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/hozon/screensaver/bean/response/ScreenResBean;->getVideo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-ne v0, v1, :cond_0

    :goto_1
    const-string v0, ""

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/hozon/screensaver/bean/response/ScreenResBean;->getVideo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    const-string v4, "mp4"

    invoke-static {v1, v4, v2, v3}, Le/n/g;->d(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/hozon/screensaver/bean/response/ScreenResBean;->getVideo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final downloadPagUrl(ZLcom/hozon/screensaver/bean/response/ScreenBean;)Ljava/lang/String;
    .locals 5

    const-string v0, "screenBean"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p2, Lcom/hozon/screensaver/bean/response/ScreenBean;->mainScreenVideo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p2, Lcom/hozon/screensaver/bean/response/ScreenBean;->mainScreenVideo:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p2, Lcom/hozon/screensaver/bean/response/ScreenBean;->copilotScreenVideo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p2, Lcom/hozon/screensaver/bean/response/ScreenBean;->copilotScreenVideo:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p2, ""

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1}, Lcom/hozon/screensaver/bean/response/ScreenResBean;->getVideo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    if-ne v2, v0, :cond_2

    move v2, v0

    :goto_2
    if-eqz v2, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/hozon/screensaver/bean/response/ScreenResBean;->getVideo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    const/4 v3, 0x2

    const-string v4, "mp4"

    invoke-static {v2, v4, v1, v3}, Le/n/g;->d(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-ne v2, v0, :cond_5

    :goto_3
    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {p1}, Lcom/hozon/screensaver/bean/response/ScreenResBean;->getVideo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object p2, p1

    :cond_8
    :goto_4
    return-object p2
.end method

.method public final genSensorsShowType()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->screenRes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->screenRes:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    invoke-virtual {v0}, Lcom/hozon/screensaver/bean/response/ScreenResBean;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->screenRes:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    invoke-virtual {v0}, Lcom/hozon/screensaver/bean/response/ScreenResBean;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    const-string v4, "pag"

    invoke-static {v0, v4, v2, v3}, Le/n/g;->d(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->screenRes:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    invoke-virtual {v0}, Lcom/hozon/screensaver/bean/response/ScreenResBean;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    const-string v4, "gif"

    invoke-static {v0, v4, v2, v3}, Le/n/g;->d(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u9759\u6001"

    return-object v0

    :cond_8
    :goto_4
    const-string v0, "\u52a8\u6001"

    return-object v0

    :cond_9
    const-string v0, ""

    return-object v0
.end method

.method public final getContentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->contentId:J

    return-wide v0
.end method

.method public final getCopilotScreenVideo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenResBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->copilotScreenVideo:Ljava/util/List;

    return-object v0
.end method

.method public final getDefResId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->defResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->contentId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hozon/screensaver/network/FileUtil;->getExternalScreenDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getExternalScreenDir(contentId.toString()).path"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLocalViceFilePath()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->contentId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_vice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hozon/screensaver/network/FileUtil;->getExternalScreenDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getExternalScreenDir(con\u2026oString() + \"_vice\").path"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMainScreenVideo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenResBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->mainScreenVideo:Ljava/util/List;

    return-object v0
.end method

.method public final getNeverExpires()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->neverExpires:Z

    return v0
.end method

.method public final getPagMainLocalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->pagMainLocalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPagViceLocalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->pagViceLocalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getReallyMainTimePosion()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public final getReallyName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->screenNameRes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->screenNameRes:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->screenNameRes:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->screenName:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenNameRes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->screenNameRes:Ljava/util/List;

    return-object v0
.end method

.method public final getScreenRes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenResBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->screenRes:Ljava/util/List;

    return-object v0
.end method

.method public final getScreenViceRes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenResBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->screenViceRes:Ljava/util/List;

    return-object v0
.end method

.method public final getSort()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->neverExpires:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->contentId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/hozon/screensaver/util/DateUtils;->INSTANCE:Lcom/hozon/screensaver/util/DateUtils;

    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->startTime:Ljava/lang/String;

    invoke-static {v1}, Le/i/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/hozon/screensaver/util/DateUtils;->dealDateFormat(Ljava/lang/String;)J

    move-result-wide v1

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->targetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->totalSize:J

    return-wide v0
.end method

.method public final hasPagLocale(Lcom/hozon/screensaver/bean/response/ScreenBean;)Z
    .locals 5

    const-string v0, "screenBean"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/hozon/screensaver/bean/response/ScreenBean;->mainScreenVideo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    const-string v3, "mp4"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Lcom/hozon/screensaver/bean/response/ScreenBean;->mainScreenVideo:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    .line 3
    invoke-virtual {v0}, Lcom/hozon/screensaver/bean/response/ScreenResBean;->getVideo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    invoke-static {v0, v3, v4, v2}, Le/n/g;->d(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/hozon/screensaver/bean/response/ScreenBean;->copilotScreenVideo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 7
    iget-object p1, p1, Lcom/hozon/screensaver/bean/response/ScreenBean;->copilotScreenVideo:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    .line 8
    invoke-virtual {p1}, Lcom/hozon/screensaver/bean/response/ScreenResBean;->getVideo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1, v3, v4, v2}, Le/n/g;->d(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-ne p1, v1, :cond_3

    :goto_1
    if-eqz v1, :cond_5

    .line 9
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getLocalViceFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_5
    return v4
.end method

.method public final hasPagLocale(ZLcom/hozon/screensaver/bean/response/ScreenBean;)Z
    .locals 3

    const-string v0, "screenBean"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 11
    iget-object v2, p2, Lcom/hozon/screensaver/bean/response/ScreenBean;->mainScreenVideo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 12
    iget-object p2, p2, Lcom/hozon/screensaver/bean/response/ScreenBean;->mainScreenVideo:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p2, Lcom/hozon/screensaver/bean/response/ScreenBean;->copilotScreenVideo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 14
    iget-object p2, p2, Lcom/hozon/screensaver/bean/response/ScreenBean;->copilotScreenVideo:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_4

    .line 15
    :cond_2
    invoke-virtual {p2}, Lcom/hozon/screensaver/bean/response/ScreenResBean;->getVideo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    move v2, v0

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    if-ne v2, v0, :cond_3

    :goto_2
    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p2}, Lcom/hozon/screensaver/bean/response/ScreenResBean;->getVideo()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const-string v2, "mp4"

    invoke-static {p2, v2, v1, v0}, Le/n/g;->d(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    new-instance p2, Ljava/io/File;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getLocalFilePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getLocalViceFilePath()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_7
    :goto_4
    return v1
.end method

.method public final isClock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->isClock:Z

    return v0
.end method

.method public final isDown(ZLcom/hozon/screensaver/bean/response/ScreenBean;)Z
    .locals 7

    const-string v0, "screenBean"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hozon/screensaver/bean/response/ScreenBean;->hasPagLocale(ZLcom/hozon/screensaver/bean/response/ScreenBean;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getLocalFilePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hozon/screensaver/bean/response/ScreenBean;->getLocalViceFilePath()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    sget p2, Lc/b/a/a/d;->a:I

    const-string p2, "[a-zA-z]+://[^\\s]*"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    const-string v4, "Accept-Encoding"

    const-string v5, "identity"

    .line 6
    invoke-virtual {p2, v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 8
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_5

    .line 9
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, p1

    goto :goto_3

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :cond_1
    invoke-static {p1}, Lc/b/a/a/o;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    if-nez p2, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 14
    :cond_5
    :goto_3
    iget-wide p1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->contentId:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v4, "\u539f\u5927\u5c0f\uff1a"

    invoke-static {v4}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->totalSize:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "   \u7f13\u5b58\u5927\u5c0f : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v0

    const-string v4, "ScreenBean"

    invoke-static {v4, p1, p2}, Lc/f/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-nez p1, :cond_6

    return v0

    .line 15
    :cond_6
    iget-wide p1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->totalSize:J

    cmp-long p1, v1, p1

    if-nez p1, :cond_7

    move v0, v3

    :cond_7
    return v0
.end method

.method public final isDrop()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->neverExpires:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    sget-object v0, Lcom/hozon/screensaver/util/DateUtils;->INSTANCE:Lcom/hozon/screensaver/util/DateUtils;

    iget-object v4, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->startTime:Ljava/lang/String;

    invoke-static {v4}, Le/i/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/hozon/screensaver/util/DateUtils;->dealDateFormat(Ljava/lang/String;)J

    .line 4
    iget-object v4, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->endTime:Ljava/lang/String;

    invoke-static {v4}, Le/i/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/hozon/screensaver/util/DateUtils;->dealDateFormat(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final isPagFile(Lcom/hozon/screensaver/bean/response/ScreenResBean;)Z
    .locals 5

    const-string v0, "bean"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/hozon/screensaver/bean/response/ScreenResBean;->getVideo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const-string v4, "mp4"

    invoke-static {v0, v4, v2, v3}, Le/n/g;->d(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/hozon/screensaver/bean/response/ScreenResBean;->getVideo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    move v2, v1

    :cond_4
    :goto_2
    return v2
.end method

.method public final isValid()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->screenRes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->screenRes:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    invoke-virtual {v0}, Lcom/hozon/screensaver/bean/response/ScreenResBean;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->neverExpires:Z

    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->startTime:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v1

    :goto_3
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->endTime:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v1

    :goto_5
    if-eqz v0, :cond_8

    goto :goto_6

    .line 6
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    sget-object v0, Lcom/hozon/screensaver/util/DateUtils;->INSTANCE:Lcom/hozon/screensaver/util/DateUtils;

    iget-object v5, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->startTime:Ljava/lang/String;

    invoke-static {v5}, Le/i/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/hozon/screensaver/util/DateUtils;->dealDateFormat(Ljava/lang/String;)J

    move-result-wide v5

    .line 8
    iget-object v7, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->endTime:Ljava/lang/String;

    invoke-static {v7}, Le/i/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lcom/hozon/screensaver/util/DateUtils;->dealDateFormat(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v5, v3

    if-gtz v0, :cond_9

    cmp-long v0, v3, v7

    if-gtz v0, :cond_9

    move v2, v1

    :cond_9
    const-string v0, "  endCurrent --"

    const-string v9, "  currentTimeMillis --"

    const-string v10, "ScreenSaverActivity"

    if-eqz v2, :cond_a

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->contentId:J

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " is isValid\uff01 startTime --"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 10
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->contentId:J

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " is not take effect\uff01 startTime --"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_b
    :goto_6
    return v2

    :cond_c
    :goto_7
    return v1
.end method

.method public final setClock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->isClock:Z

    return-void
.end method

.method public final setContentId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->contentId:J

    return-void
.end method

.method public final setDefResId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->defResId:Ljava/lang/Integer;

    return-void
.end method

.method public final setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->endTime:Ljava/lang/String;

    return-void
.end method

.method public final setNeverExpires(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->neverExpires:Z

    return-void
.end method

.method public final setPagMainLocalUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->pagMainLocalUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPagViceLocalUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->pagViceLocalUrl:Ljava/lang/String;

    return-void
.end method

.method public final setScreenName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->screenName:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->startTime:Ljava/lang/String;

    return-void
.end method

.method public final setTargetUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->targetUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTotalSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->totalSize:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ScreenBean(screenName="

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->screenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->targetUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->defResId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->totalSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-wide v1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->contentId:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->startTime:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->endTime:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", neverExpires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->neverExpires:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->screenRes:Ljava/util/List;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenNameRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->screenNameRes:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainScreenVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->mainScreenVideo:Ljava/util/List;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "copilotScreenVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->copilotScreenVideo:Ljava/util/List;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "pagMainLocalUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->pagMainLocalUrl:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pagViceLocalUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenBean;->pagViceLocalUrl:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
