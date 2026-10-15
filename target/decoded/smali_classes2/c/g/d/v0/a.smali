.class public Lc/g/d/v0/a;
.super Ljava/lang/Object;
.source "DropdownWidgetDataManager.java"


# static fields
.field public static a:I = 0x17

.field public static volatile b:Lc/g/d/v0/a;


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/d/v0/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lc/g/d/v0/a;->d:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 4
    sput v0, Lc/g/d/v0/a;->a:I

    .line 5
    :cond_0
    invoke-static {}, Lc/g/d/b1/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xbb9

    .line 6
    sput v0, Lc/g/d/v0/a;->a:I

    :cond_1
    const-string v0, ""

    const-string v2, "ro.hozon.car.wheeldrive.type"

    .line 7
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wheeldrive="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "zzy"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "ro.hozon.car.audio.brandaudio"

    .line 9
    invoke-static {v3, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "audio="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "ro.hozon.car.arhud"

    .line 11
    invoke-static {v5, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "arhud="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "ro.hozon.car.door.safetylock.rear"

    .line 13
    invoke-static {v6, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "childLock="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "ro.hozon.car.psd"

    .line 15
    invoke-static {v7, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "psd="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "ro.hozon.car.skylight.type"

    .line 17
    invoke-static {v8, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "skyLight="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "ro.hozon.car.autohold"

    .line 19
    invoke-static {v9, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 20
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "autohold="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, "ro.hozon.car.radar.apa"

    .line 21
    invoke-static {v10, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "apa="

    .line 22
    invoke-static {v12, v11, v4}, Lc/a/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v11, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    const-string v12, "DropdownWidgetDataManager"

    const/4 v13, 0x0

    .line 24
    invoke-virtual {v11, v12, v13}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    iput-object v11, v1, Lc/g/d/v0/a;->c:Landroid/content/SharedPreferences;

    const-string v12, "savedDropdownVersion"

    const/4 v13, 0x1

    .line 25
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v13, "DropdownWidgetDataManager,prevVerion="

    const-string v14, "VERSION="

    .line 26
    invoke-static {v13, v11, v14}, Lc/a/b/a/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget v14, Lc/g/d/v0/a;->a:I

    invoke-static {v13, v14, v4}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 27
    sget v13, Lc/g/d/v0/a;->a:I

    const-string v14, "savedDropdownItems"

    if-eq v11, v13, :cond_2

    .line 28
    iget-object v13, v1, Lc/g/d/v0/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    .line 29
    invoke-interface {v13, v14, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    sget v15, Lc/g/d/v0/a;->a:I

    invoke-interface {v13, v12, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    :cond_2
    iget-object v12, v1, Lc/g/d/v0/a;->c:Landroid/content/SharedPreferences;

    const-string v13, "tridToRemoveWifi"

    const/4 v15, 0x0

    invoke-interface {v12, v13, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 33
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v7

    const-string v7, "hasTryToRemoveWifi="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "keepRemoveWifi"

    if-nez v12, :cond_4

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    .line 34
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "keepRemoveWifi1="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v12, v1, Lc/g/d/v0/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const/4 v15, 0x1

    .line 36
    invoke-interface {v12, v13, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v12, v7, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :cond_4
    iget-object v11, v1, Lc/g/d/v0/a;->c:Landroid/content/SharedPreferences;

    const/4 v12, 0x0

    invoke-interface {v11, v7, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v1, Lc/g/d/v0/a;->e:Z

    const-string v7, "keepRemoveWifi2="

    .line 40
    invoke-static {v7}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v11, v1, Lc/g/d/v0/a;->e:Z

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v7, v1, Lc/g/d/v0/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v7, v14, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "read json="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 44
    invoke-static {}, Lc/g/d/b1/b;->h()Z

    move-result v7

    if-nez v7, :cond_5

    .line 45
    sget-object v7, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    const-string v11, "DropdownWidgetItems_Outlet.json"

    .line 46
    invoke-virtual {v1, v7, v11}, Lc/g/d/v0/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 47
    :cond_5
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP32()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 48
    sget-object v7, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    const-string v11, "DropdownWidgetItems32New.json"

    .line 49
    invoke-virtual {v1, v7, v11}, Lc/g/d/v0/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 50
    :cond_6
    sget-object v7, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    const-string v11, "DropdownWidgetItems.json"

    .line 51
    invoke-virtual {v1, v7, v11}, Lc/g/d/v0/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    :cond_7
    :goto_1
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "all"

    .line 53
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 54
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v12, v11, :cond_26

    .line 55
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v13, "widgetName"

    .line 56
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "rows"

    .line 57
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "columns"

    .line 58
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 59
    new-instance v15, Lc/g/d/v0/c;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v15, v13, v14, v11}, Lc/g/d/v0/c;-><init>(Ljava/lang/String;II)V

    .line 60
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "item="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, "com.hozon.settings/com.hozon.settings.widget.EnergyModeWidgetProvider"

    .line 61
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "4"

    move-object/from16 v17, v7

    const-string v7, "5"

    if-eqz v11, :cond_a

    :try_start_1
    const-string v11, "0"

    .line 62
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v18, v2

    goto/16 :goto_4

    :cond_9
    :goto_3
    move-object/from16 v18, v2

    goto/16 :goto_5

    :cond_a
    const-string v11, "com.hozonauto.camera/com.hozonauto.camera.babycare.BabyCareWidgetProvider"

    .line 63
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v18, v2

    const-string v2, "1"

    if-eqz v11, :cond_b

    :try_start_2
    const-string v7, "ro.hozon.car.oms"

    .line 64
    invoke-static {v7, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "loadConfig: oms ="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_4

    :cond_b
    const-string v11, "com.hozon.settings/com.hozon.settings.widget.EffectModeWidgetProvider"

    .line 67
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 68
    invoke-static {v3, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 69
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "loadConfig: audio ="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isRealEP36()Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_4

    :cond_c
    const-string v11, "com.hozon.settings/com.hozon.settings.widget.AirHudWidgetProvider"

    .line 71
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 72
    invoke-static {v5, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 73
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "loadConfig: arhud2 ="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_4

    :cond_d
    const-string v11, "com.hozon.settings/com.hozon.settings.widget.LChildLockWidgetProvider"

    .line 75
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 76
    invoke-static {v6, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 77
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "loadConfig: childLock2 ="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_4

    :cond_e
    const-string v11, "com.hozon.settings/com.hozon.settings.widget.RChildLockWidgetProvider"

    .line 79
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 80
    invoke-static {v6, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 81
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "loadConfig: childLock3 ="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_4

    :cond_f
    const-string v11, "com.hozon.settings/com.hozon.settings.widget.ScreenOffWidgetProvider"

    .line 83
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_24

    const-string v11, "com.hozonauto.systemui/com.hozonauto.systemui.dropdown.weight.ViceBreathingScreenWidgetProvider"

    .line 84
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto/16 :goto_c

    :cond_10
    const-string v11, "com.hozon.settings/com.hozon.settings.widget.SkyWindowWidgetProvider"

    .line 85
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_21

    const-string v11, "com.hozon.settings/com.hozon.settings.widget.SunshadeWidgetProvider"

    .line 86
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto/16 :goto_9

    :cond_11
    const-string v11, "com.hozonauto.seat/com.hozonauto.seat.widget.MasterEZEWidgetProvider"

    .line 87
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 88
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isRealEP36()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_4

    :cond_12
    const-string v11, "com.hozon.settings/com.hozon.settings.widget.AutoHoldWidgetProvider"

    .line 89
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 90
    invoke-static {v9, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 91
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "loadConfig: autohold ="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_4

    :cond_13
    const-string v11, "com.hozon.profile/com.hozon.profile.widget.CampWidgetProvider"

    .line 93
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 94
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isRealEP32()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isRealEP41()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_5

    :cond_14
    :goto_4
    move-object/from16 v19, v3

    move-object/from16 v20, v5

    goto/16 :goto_a

    :cond_15
    :goto_5
    move-object/from16 v19, v3

    move-object/from16 v20, v5

    goto/16 :goto_b

    :cond_16
    const-string v11, "com.hozon.settings/com.hozon.settings.widget.WifiWidgetProvider"

    .line 95
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_20

    const-string v11, "com.hozon.settings/com.hozon.settings.widget.BluetoothWidgetProvider"

    .line 96
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto/16 :goto_8

    :cond_17
    const-string v11, "com.hozonauto.panoramic.avm/com.hozonauto.panoramic.avm.widget.FrontRadarWidgetProvider"

    .line 97
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 98
    invoke-static {v10, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "ro.hozon.car.avm"

    .line 99
    invoke-static {v13, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v3

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v5

    const-string v5, "loadConfig: apa2 ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " avm: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "2"

    .line 101
    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 102
    :cond_18
    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_a

    :cond_19
    move-object/from16 v19, v3

    move-object/from16 v20, v5

    const-string v3, "com.hozon.profile/com.hozon.profile.widget.KeepPowerWidgetProvider"

    .line 103
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 104
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hozonauto/systemui/utils/ResourceManager;->isRealEP41()Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_b

    :cond_1a
    const-string v3, "com.hozonauto.seat/com.hozonauto.seat.widget.SittingPostureMaster1WidgetProvider"

    .line 105
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "CommonUtil"

    if-nez v3, :cond_1f

    :try_start_3
    const-string v3, "com.hozonauto.seat/com.hozonauto.seat.widget.SittingPostureMaster2WidgetProvider"

    .line 106
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "com.hozonauto.hvac/com.hozonauto.model_seat.widget.SittingPostureMaster1WidgetProvider"

    .line 107
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "com.hozonauto.hvac/com.hozonauto.model_seat.widget.SittingPostureMaster2WidgetProvider"

    .line 108
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_7

    :cond_1b
    const-string v3, "com.hozonauto.seat/com.hozonauto.seat.widget.SittingPostureCopilot1WidgetProvider"

    .line 109
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "com.hozonauto.seat/com.hozonauto.seat.widget.SittingPostureCopilot2WidgetProvider"

    .line 110
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "com.hozonauto.hvac/com.hozonauto.model_seat.widget.SittingPostureCopilot1WidgetProvider"

    .line 111
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "com.hozonauto.hvac/com.hozonauto.model_seat.widget.SittingPostureCopilot2WidgetProvider"

    .line 112
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_6

    :cond_1c
    const-string v2, "com.hozon.settings/com.hozon.settings.widget.NetaGuardWidgetProvider"

    .line 113
    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 114
    invoke-static {}, Lc/g/d/b1/b;->g()Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_a

    :cond_1d
    const-string v2, "com.hozon.profile/com.hozon.profile.widget.SpaWidgetProvider"

    .line 115
    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "ro.hozon.car.seat.adjust.type.passenger"

    .line 116
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "hasZeroGravitySeat ro.hozon.car.seat.adjust.type.passenger: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_a

    :cond_1e
    :goto_6
    const-string v3, "ro.hozon.car.seat.remember.passenger"

    .line 119
    invoke-static {v3, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "hasViceRemember ro.hozon.car.seat.remember.passenger: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_a

    :cond_1f
    :goto_7
    const-string v3, "ro.hozon.car.seat.remember.driver"

    .line 122
    invoke-static {v3, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "hasMainRemember ro.hozon.car.seat.remember.driver: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_a

    :cond_20
    :goto_8
    move-object/from16 v19, v3

    move-object/from16 v20, v5

    .line 125
    iget-boolean v2, v1, Lc/g/d/v0/a;->e:Z

    if-eqz v2, :cond_23

    goto :goto_a

    :cond_21
    :goto_9
    move-object/from16 v19, v3

    move-object/from16 v20, v5

    .line 126
    invoke-static {v8, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadConfig: skyLight2 ="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    :goto_a
    move-object/from16 v3, v16

    goto :goto_e

    :cond_23
    :goto_b
    move-object/from16 v3, v16

    goto :goto_d

    :cond_24
    :goto_c
    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v3, v16

    .line 129
    invoke-static {v3, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loadConfig: psd2 ="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_e

    .line 132
    :cond_25
    :goto_d
    iget-object v2, v1, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v16, v3

    move-object/from16 v7, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_26
    return-void
.end method

.method public static a()Lc/g/d/v0/a;
    .locals 2

    .line 1
    sget-object v0, Lc/g/d/v0/a;->b:Lc/g/d/v0/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/g/d/v0/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/g/d/v0/a;->b:Lc/g/d/v0/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/g/d/v0/a;

    invoke-direct {v1}, Lc/g/d/v0/a;-><init>()V

    sput-object v1, Lc/g/d/v0/a;->b:Lc/g/d/v0/a;

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
    sget-object v0, Lc/g/d/v0/a;->b:Lc/g/d/v0/a;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 9
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 10
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_3
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_2

    .line 13
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_2
    :goto_5
    throw p1
.end method

.method public final c(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/d/v0/c;

    .line 3
    iget-object v1, v0, Lc/g/d/v0/c;->d:Landroid/appwidget/AppWidgetHostView;

    .line 4
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const-string v4, "/"

    invoke-static {v3, v2, v4}, Lc/a/b/a/a;->r(Landroid/content/ComponentName;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, p0, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/d/v0/c;

    .line 9
    iget-object v3, v2, Lc/g/d/v0/c;->d:Landroid/appwidget/AppWidgetHostView;

    .line 10
    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v6, v5, v4}, Lc/a/b/a/a;->r(Landroid/content/ComponentName;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    iget-object p2, p0, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {p2, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetHostView;",
            ">;",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetHostView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"all\": ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, ","

    if-ge v4, v5, :cond_26

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/appwidget/AppWidgetHostView;

    .line 6
    invoke-virtual {v5}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/d/v0/c;

    .line 7
    iget-object v7, p0, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {v5}, Lc/g/d/v0/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 12
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "RearFogLampWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, "\u540e\u96fe\u706f"

    goto/16 :goto_2

    .line 13
    :cond_2
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "OneOpenWindWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v5, "\u4e00\u952e\u901a\u98ce"

    goto/16 :goto_2

    .line 14
    :cond_3
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "AutoHoldWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "\u81ea\u52a8\u9a7b\u8f66"

    goto/16 :goto_2

    .line 15
    :cond_4
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "BabyCareWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v5, "\u540e\u6392\u7167\u770b"

    goto/16 :goto_2

    .line 16
    :cond_5
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "AirHudWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v5, "arhud"

    goto/16 :goto_2

    .line 17
    :cond_6
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "SittingPostureMaster1WidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v5, "\u4e3b\u9a7e\u5750\u59ff1"

    goto/16 :goto_2

    .line 18
    :cond_7
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "SittingPostureCopilot1WidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v5, "\u526f\u9a7e\u5750\u59ff1"

    goto/16 :goto_2

    .line 19
    :cond_8
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "DrivingModeWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v5, "\u9a7e\u9a76\u6a21\u5f0f"

    goto/16 :goto_2

    .line 20
    :cond_9
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "SittingPostureMaster2WidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v5, "\u4e3b\u9a7e\u5750\u59ff2"

    goto/16 :goto_2

    .line 21
    :cond_a
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "SittingPostureCopilot2WidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v5, "\u526f\u9a7e\u5750\u59ff2"

    goto/16 :goto_2

    .line 22
    :cond_b
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "EffectModeWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v5, "\u54ea\u5412\u5b9a\u5236\u73af\u7ed5\u97f3\u54cd"

    goto/16 :goto_2

    .line 23
    :cond_c
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "ScreenOffWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto/16 :goto_1

    .line 24
    :cond_d
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "ShutDownWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v5, "\u8f66\u8f86\u4e0b\u7535"

    goto/16 :goto_2

    .line 25
    :cond_e
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "RestWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v5, "\u5c0f\u61a9\u6a21\u5f0f"

    goto/16 :goto_2

    .line 26
    :cond_f
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "WashWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v5, "\u6d17\u8f66\u6a21\u5f0f"

    goto/16 :goto_2

    .line 27
    :cond_10
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "PetWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v5, "\u5ba0\u7269\u6a21\u5f0f"

    goto/16 :goto_2

    .line 28
    :cond_11
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "EnergyModeWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v5, "\u80fd\u6e90\u6a21\u5f0f"

    goto/16 :goto_2

    .line 29
    :cond_12
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "BluetoothWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v5, "\u84dd\u7259"

    goto/16 :goto_2

    .line 30
    :cond_13
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "LightModeWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v5, "\u7ec4\u5408\u706f\u5149"

    goto/16 :goto_2

    .line 31
    :cond_14
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "WifiWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v5, "wifi"

    goto/16 :goto_2

    .line 32
    :cond_15
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "HotspotWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v5, "\u70ed\u70b9"

    goto/16 :goto_2

    .line 33
    :cond_16
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "HdcWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v5, "\u9661\u5761\u7f13\u964d"

    goto/16 :goto_2

    .line 34
    :cond_17
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "LChildLockWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v5, "\u5de6\u513f\u7ae5\u9501"

    goto/16 :goto_2

    .line 35
    :cond_18
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "RChildLockWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v5, "\u53f3\u513f\u7ae5\u9501"

    goto/16 :goto_2

    .line 36
    :cond_19
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "ScreenWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const-string v5, "\u4e2d\u63a7\u606f\u5c4f"

    goto/16 :goto_2

    .line 37
    :cond_1a
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "SkyWindowWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v5, "\u5929\u7a97"

    goto/16 :goto_2

    .line 38
    :cond_1b
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "SunshadeWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v5, "\u906e\u9633\u5e18"

    goto/16 :goto_2

    .line 39
    :cond_1c
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "StopComfortWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v5, "\u4e34\u505c\u8212\u9002"

    goto/16 :goto_2

    .line 40
    :cond_1d
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "CampWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v5, "\u9732\u8425\u6a21\u5f0f"

    goto :goto_2

    .line 41
    :cond_1e
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "ScreenSaverWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v5, "\u5c4f\u4fdd"

    goto :goto_2

    .line 42
    :cond_1f
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "ScreenCleaningWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v5, "\u5c4f\u5e55\u6e05\u6d01"

    goto :goto_2

    .line 43
    :cond_20
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "ViceBreathingScreenWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_21

    :goto_1
    const-string v5, "\u526f\u9a7e\u606f\u5c4f"

    goto :goto_2

    .line 44
    :cond_21
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "OneClickShoutWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v5, "\u4e00\u952e\u558a\u8bdd"

    goto :goto_2

    .line 45
    :cond_22
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "MasterEZEWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_23

    const-string v5, "\u4e3b\u9a7e\u7ffb\u6298"

    goto :goto_2

    .line 46
    :cond_23
    iget-object v6, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v7, "FrontRadarWidgetProvider"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v5, "\u524d\u96f7\u8fbe\u62a5\u8b66"

    goto :goto_2

    .line 47
    :cond_24
    iget-object v5, v5, Lc/g/d/v0/c;->a:Ljava/lang/String;

    const-string v6, "KeepPowerWidgetProvider"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v5, "\u79bb\u8f66\u4e0d\u4e0b\u7535"

    goto :goto_2

    :cond_25
    move-object v5, v2

    .line 48
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 49
    :cond_26
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_27

    .line 50
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/appwidget/AppWidgetHostView;

    .line 51
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/d/v0/c;

    .line 52
    iget-object v2, p0, Lc/g/d/v0/a;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Lc/g/d/v0/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_27
    const-string p1, "]}"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lc/g/d/v0/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "savedDropdownItems"

    .line 58
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jsonStrToSave="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zzy"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object p1

    .line 62
    sget-object p2, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc/g/d/u0/q;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
