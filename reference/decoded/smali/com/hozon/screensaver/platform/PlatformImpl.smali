.class public final Lcom/hozon/screensaver/platform/PlatformImpl;
.super Ljava/lang/Object;
.source "PlatformImpl.kt"

# interfaces
.implements Lcom/hozon/screensaver/platform/IPlatform;


# instance fields
.field private final listScreen:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozon/screensaver/bean/response/ScreenBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 44

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hozon/screensaver/bean/response/ScreenBean;

    .line 2
    new-instance v22, Lcom/hozon/screensaver/bean/response/ScreenBean;

    move-object/from16 v1, v22

    .line 3
    new-instance v16, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    .line 4
    sget v3, Lcom/hozon/screensaver/R$drawable;->pb_left_1:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fe

    const/4 v15, 0x0

    move-object/from16 v2, v16

    .line 5
    invoke-direct/range {v2 .. v15}, Lcom/hozon/screensaver/bean/response/ScreenResBean;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe/i/b/e;)V

    .line 6
    invoke-static/range {v16 .. v16}, Lc/b/a/a/b;->h0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 7
    new-instance v2, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    .line 8
    sget v25, Lcom/hozon/screensaver/R$drawable;->pb_right_1:I

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x7fd

    const/16 v36, 0x0

    move-object/from16 v23, v2

    .line 9
    invoke-direct/range {v23 .. v36}, Lcom/hozon/screensaver/bean/response/ScreenResBean;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe/i/b/e;)V

    .line 10
    invoke-static {v2}, Lc/b/a/a/b;->h0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v2, "\u52a8\u6001\u4e3b\u5c4f\u4fdd1"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xf3fe

    const/16 v21, 0x0

    .line 11
    invoke-direct/range {v1 .. v21}, Lcom/hozon/screensaver/bean/response/ScreenBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILe/i/b/e;)V

    const/4 v1, 0x0

    aput-object v22, v0, v1

    .line 12
    new-instance v1, Lcom/hozon/screensaver/bean/response/ScreenBean;

    move-object/from16 v23, v1

    .line 13
    new-instance v16, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    .line 14
    sget v3, Lcom/hozon/screensaver/R$drawable;->pb_left_2:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7fe

    const/4 v15, 0x0

    move-object/from16 v2, v16

    .line 15
    invoke-direct/range {v2 .. v15}, Lcom/hozon/screensaver/bean/response/ScreenResBean;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe/i/b/e;)V

    .line 16
    invoke-static/range {v16 .. v16}, Lc/b/a/a/b;->h0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    .line 17
    new-instance v16, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    .line 18
    sget v4, Lcom/hozon/screensaver/R$drawable;->pb_right_2:I

    const/4 v3, 0x0

    const/16 v14, 0x7fd

    move-object/from16 v2, v16

    .line 19
    invoke-direct/range {v2 .. v15}, Lcom/hozon/screensaver/bean/response/ScreenResBean;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe/i/b/e;)V

    .line 20
    invoke-static/range {v16 .. v16}, Lc/b/a/a/b;->h0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    const-string v24, "\u52a8\u6001\u4e3b\u5c4f\u4fdd2"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0xf3fe

    const/16 v43, 0x0

    .line 21
    invoke-direct/range {v23 .. v43}, Lcom/hozon/screensaver/bean/response/ScreenBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILe/i/b/e;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 22
    new-instance v1, Lcom/hozon/screensaver/bean/response/ScreenBean;

    move-object v3, v1

    .line 23
    new-instance v2, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    .line 24
    sget v5, Lcom/hozon/screensaver/R$drawable;->pb_left_3:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7fe

    move-object v4, v2

    .line 25
    invoke-direct/range {v4 .. v17}, Lcom/hozon/screensaver/bean/response/ScreenResBean;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe/i/b/e;)V

    .line 26
    invoke-static {v2}, Lc/b/a/a/b;->h0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 27
    new-instance v2, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    .line 28
    sget v19, Lcom/hozon/screensaver/R$drawable;->pb_right_3:I

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7fd

    move-object/from16 v17, v2

    .line 29
    invoke-direct/range {v17 .. v30}, Lcom/hozon/screensaver/bean/response/ScreenResBean;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe/i/b/e;)V

    .line 30
    invoke-static {v2}, Lc/b/a/a/b;->h0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v4, "\u52a8\u6001\u4e3b\u5c4f\u4fdd3"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0xf3fe

    .line 31
    invoke-direct/range {v3 .. v23}, Lcom/hozon/screensaver/bean/response/ScreenBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILe/i/b/e;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 32
    new-instance v1, Lcom/hozon/screensaver/bean/response/ScreenBean;

    move-object v3, v1

    .line 33
    new-instance v2, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    .line 34
    sget v5, Lcom/hozon/screensaver/R$drawable;->pb_left_4:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7fe

    const/16 v17, 0x0

    move-object v4, v2

    .line 35
    invoke-direct/range {v4 .. v17}, Lcom/hozon/screensaver/bean/response/ScreenResBean;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe/i/b/e;)V

    .line 36
    invoke-static {v2}, Lc/b/a/a/b;->h0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 37
    new-instance v2, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    .line 38
    sget v19, Lcom/hozon/screensaver/R$drawable;->pb_right_4:I

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v2

    .line 39
    invoke-direct/range {v17 .. v30}, Lcom/hozon/screensaver/bean/response/ScreenResBean;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe/i/b/e;)V

    .line 40
    invoke-static {v2}, Lc/b/a/a/b;->h0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v4, "\u52a8\u6001\u4e3b\u5c4f\u4fdd4"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0xf3fe

    .line 41
    invoke-direct/range {v3 .. v23}, Lcom/hozon/screensaver/bean/response/ScreenBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILe/i/b/e;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 42
    invoke-static {v0}, Le/e/d;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hozon/screensaver/platform/PlatformImpl;->listScreen:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDefaultData()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hozon/screensaver/platform/PlatformImpl;->listScreen:Ljava/util/List;

    return-object v0
.end method

.method public getMainTimeRect(I)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9a

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lkotlin/Pair;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/Pair;

    const/16 v1, 0x1d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
