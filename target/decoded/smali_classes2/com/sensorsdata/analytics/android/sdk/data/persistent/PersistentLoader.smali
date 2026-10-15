.class public Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;
.super Ljava/lang/Object;
.source "PersistentLoader.java"


# static fields
.field private static context:Landroid/content/Context;

.field private static volatile instance:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->context:Landroid/content/Context;

    return-void
.end method

.method public static initLoader(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->instance:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->instance:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    .line 3
    :cond_0
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->instance:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    return-object p0
.end method

.method public static loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->instance:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    if-eqz v0, :cond_e

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "app_end_data"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "first_track_installation"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "sensorsdata_sdk_configuration"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "app_exit_data"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "events_distinct_id"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "first_day"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_6
    const-string v2, "visual_properties"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "user_ids"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_8
    const-string v2, "login_id_key"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_9
    const-string v2, "first_start"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_a
    const-string v2, "first_track_installation_with_callback"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_b
    const-string v2, "super_properties"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_c
    const-string v2, "events_login_id"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 4
    :pswitch_0
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;-><init>()V

    return-object p0

    .line 5
    :pswitch_1
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;-><init>()V

    return-object p0

    .line 6
    :pswitch_2
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;-><init>()V

    return-object p0

    .line 7
    :pswitch_3
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppExitData;-><init>()V

    return-object p0

    .line 8
    :pswitch_4
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 9
    :pswitch_5
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;-><init>()V

    return-object p0

    .line 10
    :pswitch_6
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;-><init>()V

    return-object p0

    .line 11
    :pswitch_7
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/UserIdentityPersistent;-><init>()V

    return-object p0

    .line 12
    :pswitch_8
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/LoginIdKeyPersistent;-><init>()V

    return-object p0

    .line 13
    :pswitch_9
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;-><init>()V

    return-object p0

    .line 14
    :pswitch_a
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;-><init>()V

    return-object p0

    .line 15
    :pswitch_b
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;-><init>()V

    return-object p0

    .line 16
    :pswitch_c
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;-><init>()V

    return-object p0

    .line 17
    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "you should call \'PersistentLoader.initLoader(Context)\' first"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x5598a5e9 -> :sswitch_c
        -0x38b07789 -> :sswitch_b
        -0x32e94684 -> :sswitch_a
        -0x2926c9ed -> :sswitch_9
        -0x1b3a952f -> :sswitch_8
        -0xfdd2bbc -> :sswitch_7
        -0xcaeac6e -> :sswitch_6
        0x7f2ad8d -> :sswitch_5
        0x2afe7318 -> :sswitch_4
        0x3703f18d -> :sswitch_3
        0x38750b95 -> :sswitch_2
        0x48681e9d -> :sswitch_1
        0x5ab6fcec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
