.class public Lj/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    sget-object v0, Lj/a/b/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/extra/tools/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/extra/tools/e$b;->a:Lorg/extra/tools/e$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lorg/libpag/PAG;->SDKVersion()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v0, Lorg/extra/tools/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/extra/tools/e$b;->a:Lorg/extra/tools/e$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x0

    const-string v3, "pag_reporter"

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "last_pag_version"

    const-string v5, ""

    .line 7
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pag_report_time"

    .line 8
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 11
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    sget-object v0, Lorg/extra/tools/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/extra/tools/e$b;->c:Lorg/extra/tools/e$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 16
    sget-object v0, Lorg/extra/tools/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/extra/tools/e$b;->a:Lorg/extra/tools/e$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 18
    :try_start_0
    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 19
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v10, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v10, "android.permission.INTERNET"

    .line 20
    invoke-virtual {v0, v10, v8}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    sget-object v0, Lorg/extra/tools/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/extra/tools/e$b;->a:Lorg/extra/tools/e$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "UTF-8"

    .line 22
    :try_start_1
    new-instance v10, Ljava/net/URL;

    const-string v11, "https://otheve.beacon.qq.com/analytics/v2_upload"

    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v11, 0x7d0

    .line 24
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v11, 0x1388

    .line 25
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v11, 0x1

    .line 26
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v12, "POST"

    .line 27
    invoke-virtual {v10, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v12, "Content-Type"

    const-string v13, "application/json;charset=UTF-8"

    .line 28
    invoke-virtual {v10, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v12, v13, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 30
    new-instance v13, Ljava/io/BufferedWriter;

    invoke-direct {v13, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 31
    invoke-static {v1, v5, v8, v6}, Lorg/extra/tools/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v13}, Ljava/io/BufferedWriter;->flush()V

    .line 33
    invoke-virtual {v13}, Ljava/io/BufferedWriter;->close()V

    .line 34
    invoke-virtual {v12}, Ljava/io/OutputStreamWriter;->close()V

    .line 35
    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    .line 36
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_6

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v8, v12, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 41
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 43
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "result"

    .line 45
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_6

    move v2, v11

    .line 46
    :cond_6
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-eqz v2, :cond_7

    .line 47
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    sget-object v0, Lorg/extra/tools/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/extra/tools/e$b;->c:Lorg/extra/tools/e$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 50
    :cond_7
    sget-object v0, Lorg/extra/tools/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/extra/tools/e$b;->a:Lorg/extra/tools/e$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
