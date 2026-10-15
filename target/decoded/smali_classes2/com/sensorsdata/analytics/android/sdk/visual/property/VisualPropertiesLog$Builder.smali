.class public Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;
.super Ljava/lang/Object;
.source "VisualPropertiesLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private elementContent:Ljava/lang/String;

.field private elementPath:Ljava/lang/String;

.field private elementPosition:Ljava/lang/String;

.field private eventConfig:Lorg/json/JSONObject;

.field private eventType:Ljava/lang/String;

.field private localConfig:Ljava/lang/String;

.field private otherError:Lorg/json/JSONObject;

.field private propertyContentParse:Lorg/json/JSONObject;

.field private propertyElement:Lorg/json/JSONObject;

.field private screenName:Ljava/lang/String;

.field private switchControl:Lorg/json/JSONObject;

.field private visualConfig:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->eventType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->screenName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->elementPath:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->elementPosition:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->elementContent:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->localConfig:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getVisualConfig()Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->localConfig:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->buildSwitchControl()V

    return-void
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->buildVisualConfig(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->buildEventConfig()V

    return-void
.end method

.method public static synthetic access$400(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->buildPropertyElement(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->buildPropertyContentParse(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->buildOtherError(Ljava/lang/String;)V

    return-void
.end method

.method private build()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "event_type"

    .line 2
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->eventType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "element_path"

    .line 3
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->elementPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "element_position"

    .line 4
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->elementPosition:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "element_content"

    .line 5
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->elementContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screen_name"

    .line 6
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->screenName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "local_config"

    .line 7
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->localConfig:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->switchControl:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->visualConfig:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->eventConfig:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->propertyElement:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->propertyContentParse:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->otherError:Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    const-string v2, "message"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 22
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method private buildEventConfig()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "title"

    const-string v2, "\u4e8b\u4ef6\u914d\u7f6e"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "message"

    const-string v2, "\u672c\u5730\u7f13\u5b58\u4e0d\u5305\u542b\u8be5\u4e8b\u4ef6\u914d\u7f6e"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->eventConfig:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private buildOtherError(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "title"

    const-string v2, "\u5176\u4ed6\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->otherError:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private buildPropertyContentParse(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "title"

    const-string v2, "\u89e3\u6790\u5c5e\u6027"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->propertyContentParse:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private buildPropertyElement(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "title"

    const-string v2, "\u83b7\u53d6\u5c5e\u6027\u5143\u7d20"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->propertyElement:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private buildSwitchControl()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "title"

    const-string v2, "\u5f00\u5173\u63a7\u5236"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "message"

    const-string v2, "\u81ea\u5b9a\u4e49\u5c5e\u6027\u8fd0\u7ef4\u914d\u7f6e\u5f00\u5173\u5173\u95ed"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->switchControl:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private buildVisualConfig(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "title"

    const-string v2, "\u83b7\u53d6\u914d\u7f6e"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->visualConfig:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
