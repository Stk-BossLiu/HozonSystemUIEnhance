.class public final Lcom/hozon/screensaver/common/JsonUtil;
.super Ljava/lang/Object;
.source "JsonUtil.kt"


# static fields
.field public static final INSTANCE:Lcom/hozon/screensaver/common/JsonUtil;

.field private static final gson:Lc/e/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hozon/screensaver/common/JsonUtil;

    invoke-direct {v0}, Lcom/hozon/screensaver/common/JsonUtil;-><init>()V

    sput-object v0, Lcom/hozon/screensaver/common/JsonUtil;->INSTANCE:Lcom/hozon/screensaver/common/JsonUtil;

    .line 1
    new-instance v0, Lc/e/a/j;

    invoke-direct {v0}, Lc/e/a/j;-><init>()V

    .line 2
    new-instance v1, Lcom/hozon/screensaver/common/FiledExclusionStrategy;

    invoke-direct {v1}, Lcom/hozon/screensaver/common/FiledExclusionStrategy;-><init>()V

    .line 3
    iget-object v2, v0, Lc/e/a/j;->a:Lc/e/a/z/n;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lc/e/a/z/n;->d(Lc/e/a/a;ZZ)Lc/e/a/z/n;

    move-result-object v1

    iput-object v1, v0, Lc/e/a/j;->a:Lc/e/a/z/n;

    .line 4
    iput-boolean v3, v0, Lc/e/a/j;->g:Z

    .line 5
    invoke-virtual {v0}, Lc/e/a/j;->a()Lc/e/a/i;

    move-result-object v0

    sput-object v0, Lcom/hozon/screensaver/common/JsonUtil;->gson:Lc/e/a/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final FormatJsonStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "{"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v2, v1}, Le/n/g;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "["

    .line 4
    invoke-static {p1, v0, v2, v1}, Le/n/g;->A(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    const-string v1, "{\n            when {\n   \u2026}\n            }\n        }"

    .line 7
    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    return-object p1
.end method

.method public static final formatJsonStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "object"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/hozon/screensaver/common/JsonUtil;->gson:Lc/e/a/i;

    invoke-virtual {v0, p0}, Lc/e/a/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{\n            gson.toJson(`object`)\n        }"

    invoke-static {p0, v0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    sget-object v0, Lcom/hozon/screensaver/common/JsonUtil;->INSTANCE:Lcom/hozon/screensaver/common/JsonUtil;

    invoke-direct {v0, p0}, Lcom/hozon/screensaver/common/JsonUtil;->FormatJsonStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/hozon/screensaver/common/JsonUtil;->getGson()Lc/e/a/i;

    invoke-static {}, Le/i/b/g;->i()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public final getGson()Lc/e/a/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/common/JsonUtil;->gson:Lc/e/a/i;

    return-object v0
.end method
