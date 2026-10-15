.class public Lj/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lj/a/a/c;

.field public final c:Lj/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lj/a/a/g;

    invoke-direct {v0}, Lj/a/a/g;-><init>()V

    new-instance v1, Lj/a/a/a;

    invoke-direct {v1}, Lj/a/a/a;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lj/a/a/e;->a:Ljava/util/Set;

    .line 4
    iput-object v0, p0, Lj/a/a/e;->b:Lj/a/a/c;

    .line 5
    iput-object v1, p0, Lj/a/a/e;->c:Lj/a/a/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "lib"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lj/a/a/d;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Lf/a/n1;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Beginning load of %s..."

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj/a/a/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lj/a/a/e$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lj/a/a/e$a;-><init>(Lj/a/a/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    invoke-interface {p4, p1}, Lj/a/a/d;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given library is either null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/e;->b:Lj/a/a/c;

    check-cast v0, Lj/a/a/g;

    invoke-virtual {v0, p2}, Lj/a/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p3}, Lf/a/n1;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p3, Ljava/io/File;

    invoke-virtual {p0, p1}, Lj/a/a/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lj/a/a/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "."

    invoke-static {p2, v1, p3}, Lc/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    iget-object v0, v1, Lj/a/a/e;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    .line 2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s already loaded previously!"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v5, 0x2

    .line 3
    :try_start_0
    iget-object v0, v1, Lj/a/a/e;->b:Lj/a/a/c;

    check-cast v0, Lj/a/a/g;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Lj/a/a/e;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "%s (%s) was loaded normally!"

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object p3, v6, v4

    .line 7
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Loading the library normally failed: %s"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object p3, v6, v4

    const-string v7, "%s (%s) was not loaded normally, re-linking..."

    .line 10
    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p3}, Lj/a/a/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lj/a/a/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 14
    invoke-virtual/range {p0 .. p3}, Lj/a/a/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 15
    iget-object v8, v1, Lj/a/a/e;->b:Lj/a/a/c;

    check-cast v8, Lj/a/a/g;

    invoke-virtual {v8, v2}, Lj/a/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    new-instance v9, Lj/a/a/f;

    invoke-direct {v9, v1, v8}, Lj/a/a/f;-><init>(Lj/a/a/e;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    array-length v9, v8

    move v10, v3

    :goto_0
    if-ge v10, v9, :cond_4

    aget-object v0, v8, v10

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 19
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v11, v0

    .line 20
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 21
    :cond_4
    :goto_2
    iget-object v0, v1, Lj/a/a/e;->c:Lj/a/a/b;

    iget-object v7, v1, Lj/a/a/e;->b:Lj/a/a/c;

    check-cast v7, Lj/a/a/g;

    .line 22
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v8, v7

    if-lez v8, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v7}, Lf/a/n1;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    new-array v8, v5, [Ljava/lang/String;

    .line 25
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v9, v8, v3

    aput-object v7, v8, v4

    move-object v7, v8

    goto :goto_3

    :cond_6
    new-array v7, v4, [Ljava/lang/String;

    .line 26
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v8, v7, v3

    .line 27
    :goto_3
    iget-object v8, v1, Lj/a/a/e;->b:Lj/a/a/c;

    .line 28
    check-cast v8, Lj/a/a/g;

    invoke-virtual {v8, v2}, Lj/a/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    check-cast v0, Lj/a/a/a;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p1

    .line 31
    :try_start_2
    invoke-virtual {v0, v10, v7, v8, v1}, Lj/a/a/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lj/a/a/e;)Lj/a/a/a$a;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v7, :cond_10

    move v0, v3

    :goto_4
    add-int/lit8 v10, v0, 0x1

    const/4 v11, 0x5

    if-ge v0, v11, :cond_e

    :try_start_3
    const-string v0, "Found %s! Extracting..."

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v8, v11, v3

    .line 32
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 33
    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v0, :cond_7

    goto/16 :goto_9

    .line 34
    :cond_7
    :try_start_5
    iget-object v0, v7, Lj/a/a/a$a;->a:Ljava/util/zip/ZipFile;

    iget-object v11, v7, Lj/a/a/a$a;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v11}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 35
    :try_start_6
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v0, 0x1000

    :try_start_7
    new-array v0, v0, [B

    const-wide/16 v13, 0x0

    .line 36
    :goto_5
    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v9, -0x1

    if-ne v15, v9, :cond_9

    .line 37
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 38
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 39
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v17
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    cmp-long v0, v13, v17

    if-eqz v0, :cond_8

    .line 40
    :try_start_8
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 41
    :catch_2
    :try_start_9
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    .line 42
    :cond_8
    :try_start_a
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 43
    :catch_3
    :try_start_b
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 44
    :catch_4
    :try_start_c
    invoke-virtual {v6, v4, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 45
    invoke-virtual {v6, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 46
    invoke-virtual {v6, v4}, Ljava/io/File;->setWritable(Z)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 47
    :try_start_d
    iget-object v0, v7, Lj/a/a/a$a;->a:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_f

    .line 48
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    goto :goto_a

    .line 49
    :cond_9
    :try_start_e
    invoke-virtual {v12, v0, v3, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    int-to-long v3, v15

    add-long/2addr v13, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v9, v11

    move-object/from16 v16, v12

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v9, v11

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    :goto_6
    const/16 v16, 0x0

    :goto_7
    if-eqz v9, :cond_a

    .line 50
    :try_start_f
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_5
    :cond_a
    if-eqz v16, :cond_b

    .line 51
    :try_start_10
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 52
    :catch_6
    :cond_b
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catch_7
    const/4 v11, 0x0

    :catch_8
    const/4 v12, 0x0

    :catch_9
    if-eqz v11, :cond_c

    .line 53
    :try_start_12
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    goto :goto_8

    :catch_a
    const/4 v11, 0x0

    :catch_b
    const/4 v12, 0x0

    :catch_c
    if-eqz v11, :cond_c

    .line 54
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catch_d
    :cond_c
    :goto_8
    if-eqz v12, :cond_d

    .line 55
    :try_start_13
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catch_e
    :cond_d
    :goto_9
    move v0, v10

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_4

    .line 56
    :cond_e
    :try_start_14
    iget-object v0, v7, Lj/a/a/a$a;->a:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_f

    .line 57
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    .line 58
    :catch_f
    :cond_f
    :goto_a
    iget-object v0, v1, Lj/a/a/e;->b:Lj/a/a/c;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lj/a/a/g;

    .line 59
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 61
    iget-object v0, v1, Lj/a/a/e;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object p3, v0, v2

    .line 62
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s (%s) was re-linked!"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 63
    :cond_10
    :try_start_15
    new-instance v0, Lorg/extra/relinker/b;

    invoke-direct {v0, v8}, Lorg/extra/relinker/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v0

    move-object v9, v7

    goto :goto_b

    :catchall_4
    move-exception v0

    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_11

    .line 64
    :try_start_16
    iget-object v2, v9, Lj/a/a/a$a;->a:Ljava/util/zip/ZipFile;

    if-eqz v2, :cond_11

    .line 65
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10

    .line 66
    :catch_10
    :cond_11
    throw v0
.end method
