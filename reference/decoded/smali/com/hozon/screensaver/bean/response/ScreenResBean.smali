.class public final Lcom/hozon/screensaver/bean/response/ScreenResBean;
.super Ljava/lang/Object;
.source "ScreenResBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final imageRes:I
    .annotation runtime Lc/e/a/y/b;
        value = "imageRes"
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lc/e/a/y/b;
        value = "imageUrl"
    .end annotation
.end field

.field private final imageViceRes:I
    .annotation runtime Lc/e/a/y/b;
        value = "imageViceRes"
    .end annotation
.end field

.field private final imageViceUrl:Ljava/lang/String;
    .annotation runtime Lc/e/a/y/b;
        value = "imageViceUrl"
    .end annotation
.end field

.field private final rawRes:I
    .annotation runtime Lc/e/a/y/b;
        value = "rawRes"
    .end annotation
.end field

.field private final rawViceRes:I
    .annotation runtime Lc/e/a/y/b;
        value = "rawViceRes"
    .end annotation
.end field

.field private final targetDesc:Ljava/lang/String;
    .annotation runtime Lc/e/a/y/b;
        value = "targetDesc"
    .end annotation
.end field

.field private final targetType:Ljava/lang/String;
    .annotation runtime Lc/e/a/y/b;
        value = "targetType"
    .end annotation
.end field

.field private final targetUrl:Ljava/lang/String;
    .annotation runtime Lc/e/a/y/b;
        value = "targetUrl"
    .end annotation
.end field

.field private final video:Ljava/lang/String;
    .annotation runtime Lc/e/a/y/b;
        value = "video"
    .end annotation
.end field

.field private final videoCover:Ljava/lang/String;
    .annotation runtime Lc/e/a/y/b;
        value = "videoCover"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/hozon/screensaver/bean/response/ScreenResBean;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe/i/b/e;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageRes:I

    .line 3
    iput p2, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageViceRes:I

    .line 4
    iput p3, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->rawRes:I

    .line 5
    iput p4, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->rawViceRes:I

    .line 6
    iput-object p5, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageUrl:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageViceUrl:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->targetDesc:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->targetType:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->targetUrl:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->videoCover:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->video:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe/i/b/e;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v2, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const-string v6, ""

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v6

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v6

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v6

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v6

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v6

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v6, p11

    :goto_a
    move-object p1, p0

    move p2, v1

    move p3, v3

    move/from16 p4, v4

    move/from16 p5, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v6

    .line 13
    invoke-direct/range {p1 .. p12}, Lcom/hozon/screensaver/bean/response/ScreenResBean;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hozon/screensaver/bean/response/ScreenResBean;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hozon/screensaver/bean/response/ScreenResBean;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageRes:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageViceRes:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->rawRes:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->rawViceRes:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageViceUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->targetDesc:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->targetType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->targetUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->videoCover:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->video:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move p2, v3

    move p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/hozon/screensaver/bean/response/ScreenResBean;->copy(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hozon/screensaver/bean/response/ScreenResBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageRes:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->videoCover:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->video:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageViceRes:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->rawRes:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->rawViceRes:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageViceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->targetDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->targetType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->targetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hozon/screensaver/bean/response/ScreenResBean;
    .locals 13

    new-instance v12, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    move-object v0, v12

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/hozon/screensaver/bean/response/ScreenResBean;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hozon/screensaver/bean/response/ScreenResBean;

    iget v1, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageRes:I

    iget v3, p1, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageRes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageViceRes:I

    iget v3, p1, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageViceRes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->rawRes:I

    iget v3, p1, Lcom/hozon/screensaver/bean/response/ScreenResBean;->rawRes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->rawViceRes:I

    iget v3, p1, Lcom/hozon/screensaver/bean/response/ScreenResBean;->rawViceRes:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageViceUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageViceUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->targetDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/hozon/screensaver/bean/response/ScreenResBean;->targetDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->targetType:Ljava/lang/String;

    iget-object v3, p1, Lcom/hozon/screensaver/bean/response/ScreenResBean;->targetType:Ljava/lang/String;

    invoke-static {v1, v3}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->targetUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/hozon/screensaver/bean/response/ScreenResBean;->targetUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->videoCover:Ljava/lang/String;

    iget-object v3, p1, Lcom/hozon/screensaver/bean/response/ScreenResBean;->videoCover:Ljava/lang/String;

    invoke-static {v1, v3}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->video:Ljava/lang/String;

    iget-object p1, p1, Lcom/hozon/screensaver/bean/response/ScreenResBean;->video:Ljava/lang/String;

    invoke-static {v1, p1}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getImageRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageRes:I

    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageViceRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageViceRes:I

    return v0
.end method

.method public final getImageViceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageViceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->rawRes:I

    return v0
.end method

.method public final getRawViceRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->rawViceRes:I

    return v0
.end method

.method public final getTargetDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->targetDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->targetType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->targetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->video:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->videoCover:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageRes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageViceRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->rawRes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->rawViceRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageViceUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->targetDesc:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->targetType:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->targetUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->videoCover:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->video:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ScreenResBean(imageRes="

    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageViceRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageViceRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rawRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->rawRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rawViceRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->rawViceRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageViceUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->imageViceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->targetDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->targetType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->targetUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->videoCover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hozon/screensaver/bean/response/ScreenResBean;->video:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
