.class public Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;
.super Ljava/lang/Object;
.source "WebNodesManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager$WebNodeRect;
    }
.end annotation


# static fields
.field private static final CALL_TYPE_PAGE_INFO:Ljava/lang/String; = "page_info"

.field private static final CALL_TYPE_VISUALIZED_TRACK:Ljava/lang/String; = "visualized_track"

.field private static final LRU_CACHE_MAX_SIZE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "SA.Visual.WebNodesManager"

.field private static volatile mSingleton:Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

.field private static sPageInfoCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sWebNodesCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHasH5AlertInfo:Z

.field private mHasWebView:Z

.field private mLastWebNodeMsg:Ljava/lang/String;

.field private mWebViewUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mLastWebNodeMsg:Ljava/lang/String;

    return-void
.end method

.method private findWebNodes(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager$WebNodeRect;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;

    invoke-direct {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;-><init>()V

    const-string v4, "id"

    .line 5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setId(Ljava/lang/String;)V

    const-string v4, "$element_content"

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->set$element_content(Ljava/lang/String;)V

    const-string v4, "$element_selector"

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->set$element_selector(Ljava/lang/String;)V

    const-string v4, "tagName"

    .line 8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setTagName(Ljava/lang/String;)V

    const-string v4, "top"

    .line 9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setTop(F)V

    const-string v4, "left"

    .line 10
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setLeft(F)V

    const-string v4, "scrollX"

    .line 11
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setScrollX(F)V

    const-string v4, "scrollY"

    .line 12
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setScrollY(F)V

    const-string v4, "width"

    .line 13
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setWidth(F)V

    const-string v4, "height"

    .line 14
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setHeight(F)V

    const-string v4, "scale"

    .line 15
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setScale(F)V

    const-string v4, "visibility"

    .line 16
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setVisibility(Z)V

    const-string v4, "$url"

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->set$url(Ljava/lang/String;)V

    const-string v4, "zIndex"

    .line 18
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setzIndex(I)V

    const-string v4, "$title"

    .line 19
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->set$title(Ljava/lang/String;)V

    const-string v4, "level"

    .line 20
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setLevel(I)V

    const-string v4, "$element_path"

    .line 21
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->set$element_path(Ljava/lang/String;)V

    const-string v4, "$element_position"

    .line 22
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->set$element_position(Ljava/lang/String;)V

    const-string v4, "list_selector"

    .line 23
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setList_selector(Ljava/lang/String;)V

    const-string v4, "lib_version"

    .line 24
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setLib_version(Ljava/lang/String;)V

    const-string v4, "enable_click"

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setEnable_click(Z)V

    const-string v4, "is_list_view"

    .line 26
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setIs_list_view(Z)V

    const-string v4, "subelements"

    .line 27
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_1

    move v5, v0

    .line 30
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 31
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {p3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 35
    new-instance v7, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager$WebNodeRect;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getTop()F

    move-result v8

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getLeft()F

    move-result v9

    invoke-direct {v7, v8, v9}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager$WebNodeRect;-><init>(FF)V

    invoke-interface {p3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 37
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setSubelements(Ljava/util/List;)V

    .line 38
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;-><init>()V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    return-object v0
.end method

.method private modifyWebNodes(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager$WebNodeRect;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;

    .line 4
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getLeft()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setOriginLeft(F)V

    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getTop()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setOriginTop(F)V

    .line 6
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setRootView(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getTop()F

    move-result v1

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getScrollY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setTop(F)V

    .line 9
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getLeft()F

    move-result v1

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getScrollX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setLeft(F)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager$WebNodeRect;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getTop()F

    move-result v2

    iget v3, v1, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager$WebNodeRect;->top:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setTop(F)V

    .line 12
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getLeft()F

    move-result v2

    iget v1, v1, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager$WebNodeRect;->left:F

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setLeft(F)V

    goto :goto_0

    .line 13
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method private parseAlertResult(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$AlertInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$AlertInfo;

    const-string v4, "title"

    .line 9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "message"

    .line 10
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "link_text"

    .line 11
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "link_url"

    .line 12
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$AlertInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception p1

    .line 14
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_3
    move-exception p1

    .line 15
    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return-object v1
.end method

.method private parsePageInfo(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "$title"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->createPageInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method private parseResult(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 5
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v3, "extra_elements"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->findWebNodes(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->findWebNodes(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/Map;)V

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->modifyWebNodes(Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :cond_3
    :try_start_1
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager$1;

    invoke-direct {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mLastWebNodeMsg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mHasH5AlertInfo:Z

    return-void
.end method

.method public getLastWebNodeMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mLastWebNodeMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getWebNodes(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->isServiceRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->isServiceRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sWebNodesCache:Landroid/util/LruCache;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sWebNodesCache:Landroid/util/LruCache;

    .line 4
    :cond_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sWebNodesCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    return-object p1
.end method

.method public getWebPageInfo(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->isServiceRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->isServiceRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sPageInfoCache:Landroid/util/LruCache;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sPageInfoCache:Landroid/util/LruCache;

    .line 4
    :cond_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sPageInfoCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    return-object p1
.end method

.method public handlerFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;->removeCallbacksAndMessages()V

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->isServiceRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->isServiceRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "SA.Visual.WebNodesManager"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlerFailure url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mHasH5AlertInfo:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mLastWebNodeMsg:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->parseAlertResult(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sWebNodesCache:Landroid/util/LruCache;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sWebNodesCache:Landroid/util/LruCache;

    .line 11
    :cond_2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sWebNodesCache:Landroid/util/LruCache;

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->createWebAlertInfo(Ljava/util/List;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public handlerMessage(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;->removeCallbacksAndMessages()V

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->isServiceRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->isServiceRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mLastWebNodeMsg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mHasH5AlertInfo:Z

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "callType"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x30bff11c

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    const v0, 0x34a9fc5e

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "page_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_1

    :cond_3
    const-string v3, "visualized_track"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    :goto_1
    const/16 v1, 0xa

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->parsePageInfo(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mWebViewUrl:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sPageInfoCache:Landroid/util/LruCache;

    if-nez v0, :cond_6

    .line 12
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sPageInfoCache:Landroid/util/LruCache;

    .line 13
    :cond_6
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sPageInfoCache:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_7
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->parseResult(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 16
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sWebNodesCache:Landroid/util/LruCache;

    if-nez v0, :cond_8

    .line 17
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sWebNodesCache:Landroid/util/LruCache;

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mWebViewUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 19
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->sWebNodesCache:Landroid/util/LruCache;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mWebViewUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->createWebNodesInfo(Ljava/util/List;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public hasH5AlertInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mHasH5AlertInfo:Z

    return v0
.end method

.method public hasWebView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mHasWebView:Z

    return v0
.end method

.method public setHasWebView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mHasWebView:Z

    return-void
.end method
