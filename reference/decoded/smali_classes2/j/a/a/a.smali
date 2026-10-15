.class public Lj/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lj/a/a/e;)Lj/a/a/a$a;
    .locals 16

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    array-length v5, v2

    if-eqz v5, :cond_0

    .line 3
    array-length v5, v2

    add-int/2addr v5, v4

    new-array v5, v5, [Ljava/lang/String;

    .line 4
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v1, v5, v3

    .line 5
    array-length v1, v2

    invoke-static {v2, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-array v5, v4, [Ljava/lang/String;

    .line 6
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v1, v5, v3

    .line 7
    :goto_0
    array-length v1, v5

    const/4 v2, 0x0

    move-object v7, v2

    move v6, v4

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_6

    aget-object v8, v5, v3

    move v9, v4

    :goto_2
    add-int/lit8 v10, v9, 0x1

    const/4 v11, 0x5

    if-ge v9, v11, :cond_1

    .line 8
    :try_start_0
    new-instance v9, Ljava/util/zip/ZipFile;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v12, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v9

    goto :goto_3

    :catch_0
    move v9, v10

    goto :goto_2

    :cond_1
    :goto_3
    if-nez v7, :cond_2

    move-object/from16 v13, p3

    goto :goto_6

    :cond_2
    move v9, v6

    move v6, v4

    :goto_4
    add-int/lit8 v10, v4, 0x1

    if-ge v4, v11, :cond_5

    .line 9
    array-length v4, v0

    move v12, v9

    move v9, v6

    :goto_5
    if-ge v6, v4, :cond_4

    aget-object v13, v0, v6

    const-string v14, "lib"

    .line 10
    invoke-static {v14}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-char v15, Ljava/io/File;->separatorChar:C

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v13, Ljava/io/File;->separatorChar:C

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v13, p3

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v14, v15, v9

    aput-object v8, v15, v12

    .line 11
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Looking for %s in APK %s..."

    invoke-static {v9, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    invoke-virtual {v7, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 14
    new-instance v0, Lj/a/a/a$a;

    invoke-direct {v0, v7, v9}, Lj/a/a/a$a;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    return-object v0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v13, p3

    move v6, v9

    move v4, v10

    move v9, v12

    goto :goto_4

    :cond_5
    move-object/from16 v13, p3

    .line 15
    :try_start_1
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_6
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    return-object v2
.end method
