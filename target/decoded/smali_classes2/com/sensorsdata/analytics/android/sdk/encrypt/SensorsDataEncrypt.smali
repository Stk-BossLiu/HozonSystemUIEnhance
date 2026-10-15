.class public Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;
.super Ljava/lang/Object;
.source "SensorsDataEncrypt.java"


# static fields
.field private static final KEY_VERSION_DEFAULT:I = 0x0

.field private static final SP_SECRET_KEY:Ljava/lang/String; = "secret_key"

.field private static final TAG:Ljava/lang/String; = "SA.SensorsDataEncrypt"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEncryptListener:Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPersistentSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;

.field private mSecreteKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mPersistentSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;

    .line 3
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mListeners:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SARSAEncrypt;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SARSAEncrypt;-><init>()V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->isECEncrypt()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mListeners:Ljava/util/List;

    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAECEncrypt;

    invoke-direct {p2}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAECEncrypt;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private gzipEventData(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v2, v0

    .line 8
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    .line 9
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_2
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_1

    .line 11
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 13
    :cond_1
    :goto_4
    throw p1
.end method

.method public static isECEncrypt()Z
    .locals 1

    :try_start_0
    const-string v0, "org.spongycastle.jce.provider.BouncyCastleProvider"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method private isEncryptorTypeNull(Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;->asymmetricEncryptType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;->symmetricEncryptType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isSecretKeyNull(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->version:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private loadSecretKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mPersistentSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->readAppKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->readLocalKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    move-result-object v0

    return-object v0
.end method

.method private readAppKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mPersistentSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;->loadSecretKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    .line 3
    iget v2, v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->version:I

    .line 4
    iget-object v3, v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->symmetricEncryptType:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->asymmetricEncryptType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v0, v1

    move-object v3, v0

    .line 6
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readAppKey [key = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ,v = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,symmetricEncryptType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ,asymmetricEncryptType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SA.SensorsDataEncrypt"

    invoke-static {v5, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private readLocalKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;
    .locals 6

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    move-result-object v0

    const-string v1, "secret_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "key"

    .line 4
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "version"

    .line 5
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "symmetricEncryptType"

    .line 6
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "asymmetricEncryptType"

    .line 7
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v0, v4

    move-object v1, v0

    .line 8
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readLocalKey [key = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ,v = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,symmetricEncryptType = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ,asymmetricEncryptType = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SA.SensorsDataEncrypt"

    invoke-static {v5, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public checkPublicSecretKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "\uff0c\u975e\u5bf9\u79f0\u7b97\u6cd5\u7c7b\u578b:"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->loadSecretKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2
    iget-object v3, v2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->version:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->disposeECPublicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, v2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->disposeECPublicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 5
    iget-object p1, v2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->symmetricEncryptType:Ljava/lang/String;

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->asymmetricEncryptType:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5bc6\u94a5\u9a8c\u8bc1\u4e0d\u901a\u8fc7\uff0c\u6240\u9009\u5bc6\u94a5\u7c7b\u578b\u4e0e App \u7aef\u5bc6\u94a5\u7c7b\u578b\u4e0d\u76f8\u540c\u3002\u6240\u9009\u5bc6\u94a5\u5bf9\u79f0\u7b97\u6cd5\u7c7b\u578b:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff0cApp \u7aef\u5bc6\u94a5\u5bf9\u79f0\u7b97\u6cd5\u7c7b\u578b:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->symmetricEncryptType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->asymmetricEncryptType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "\u5bc6\u94a5\u9a8c\u8bc1\u901a\u8fc7\uff0c\u6240\u9009\u5bc6\u94a5\u4e0e App \u7aef\u5bc6\u94a5\u76f8\u540c"

    return-object p1

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u5bc6\u94a5\u9a8c\u8bc1\u4e0d\u901a\u8fc7\uff0c\u6240\u9009\u5bc6\u94a5\u4e0e App \u7aef\u5bc6\u94a5\u4e0d\u76f8\u540c\u3002\u6240\u9009\u5bc6\u94a5\u7248\u672c:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0cApp \u7aef\u5bc6\u94a5\u7248\u672c:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->version:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const-string p1, "\u5bc6\u94a5\u9a8c\u8bc1\u4e0d\u901a\u8fc7\uff0cApp \u7aef\u5bc6\u94a5\u4e3a\u7a7a"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public disposeECPublicKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EC:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ":"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public encryptTrackData(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mSecreteKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->isSecretKeyNull(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->loadSecretKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mSecreteKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    .line 3
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->isSecretKeyNull(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mEncryptListener:Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mSecreteKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    invoke-virtual {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->isMatchEncryptType(Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mSecreteKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->getEncryptListener(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mEncryptListener:Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mEncryptListener:Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;

    if-nez v0, :cond_2

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mSecreteKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    const-string v1, "EC:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ":"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mEncryptListener:Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;

    invoke-interface {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;->encryptSymmetricKeyWithPublicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mEncryptListener:Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->gzipEventData(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;->encryptEvent([B)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object p1

    .line 14
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ekey"

    .line 15
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pkv"

    .line 16
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mSecreteKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    iget v3, v3, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->version:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "payloads"

    .line 17
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public getEncryptListener(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->isSecretKeyNull(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->isMatchEncryptType(Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isMatchEncryptType(Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->isSecretKeyNull(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->isEncryptorTypeNull(Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;->asymmetricEncryptType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->asymmetricEncryptType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;->symmetricEncryptType()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->symmetricEncryptType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPublicSecretKeyNull()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->loadSecretKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 v0, 0x1

    return v0
.end method

.method public saveSecretKey(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)V
    .locals 3

    :try_start_0
    const-string v0, "SA.SensorsDataEncrypt"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[saveSecretKey] publicKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->getEncryptListener(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->mPersistentSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "secret_key"

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;->saveSecretKey(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)V

    .line 5
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
