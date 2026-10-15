.class public final Lcom/hozon/screensaver/network/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/network/FileUtil$FileInfo;
    }
.end annotation


# static fields
.field private static final FOLDER_SCREEN_CACHE:Ljava/lang/String; = "%s/screen/cache/"

.field private static final FOLDER_SCREEN_PHOTO:Ljava/lang/String; = "%s/screen/photo/"

.field public static final INSTANCE:Lcom/hozon/screensaver/network/FileUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hozon/screensaver/network/FileUtil;

    invoke-direct {v0}, Lcom/hozon/screensaver/network/FileUtil;-><init>()V

    sput-object v0, Lcom/hozon/screensaver/network/FileUtil;->INSTANCE:Lcom/hozon/screensaver/network/FileUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkFileUrl(Ljava/lang/String;)Lcom/hozon/screensaver/network/download/FileSourceException;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;->URL_NOT_AVAILABLE:Lcom/hozon/screensaver/network/download/FileSourceException$Exc;

    invoke-virtual {p0}, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;->create()Lcom/hozon/screensaver/network/download/FileSourceException;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/hozon/screensaver/network/FileUtil;->INSTANCE:Lcom/hozon/screensaver/network/FileUtil;

    invoke-direct {p0}, Lcom/hozon/screensaver/network/FileUtil;->isSDCardMounted()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;->SDCARD_NOT_AVAILABLE:Lcom/hozon/screensaver/network/download/FileSourceException$Exc;

    invoke-virtual {p0}, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;->create()Lcom/hozon/screensaver/network/download/FileSourceException;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final checkSDCardFreeSize(J)Lcom/hozon/screensaver/network/download/FileSourceException;
    .locals 2

    .line 1
    sget-object v0, Lcom/hozon/screensaver/network/FileUtil;->INSTANCE:Lcom/hozon/screensaver/network/FileUtil;

    invoke-direct {v0}, Lcom/hozon/screensaver/network/FileUtil;->getSDCardAvailableSize()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    .line 2
    sget-object p0, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;->SDCARD_SIZE_NOT_ENOUGH:Lcom/hozon/screensaver/network/download/FileSourceException$Exc;

    invoke-virtual {p0}, Lcom/hozon/screensaver/network/download/FileSourceException$Exc;->create()Lcom/hozon/screensaver/network/download/FileSourceException;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final folderSizeToMB(Ljava/io/File;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/hozon/screensaver/network/FileUtil;->getFolderSize(Ljava/io/File;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hozon/screensaver/network/FileUtil;->byteToMB(J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final folderSizeToMB(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/hozon/screensaver/network/FileUtil;->getFolderSize(Ljava/io/File;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hozon/screensaver/network/FileUtil;->byteToMB(J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final getDCPhotoPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "fileName"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/hozon/screensaver/network/FileUtil;->INSTANCE:Lcom/hozon/screensaver/network/FileUtil;

    const-string v1, "%s/screen/photo/"

    invoke-direct {v0, v1}, Lcom/hozon/screensaver/network/FileUtil;->getRootFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getExternalFilesDir()Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "instance"

    .line 5
    invoke-static {v0}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public static final getExternalScreenDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "fileName"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/hozon/screensaver/network/FileUtil;->INSTANCE:Lcom/hozon/screensaver/network/FileUtil;

    invoke-direct {v1}, Lcom/hozon/screensaver/network/FileUtil;->getScreenFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getFileDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "fileName"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/hozon/screensaver/network/FileUtil;->INSTANCE:Lcom/hozon/screensaver/network/FileUtil;

    invoke-direct {v1}, Lcom/hozon/screensaver/network/FileUtil;->getRootDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getFileScreenDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "fileName"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/hozon/screensaver/network/FileUtil;->INSTANCE:Lcom/hozon/screensaver/network/FileUtil;

    invoke-virtual {v1}, Lcom/hozon/screensaver/network/FileUtil;->getCacheFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFilesAllName(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "value.absolutePath"

    invoke-static {v3, v4}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final getFolderSize(Ljava/io/File;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    .line 2
    array-length v3, p1

    :goto_1
    if-ge v2, v3, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 3
    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    aget-object v2, p1, v2

    invoke-direct {p0, v2}, Lcom/hozon/screensaver/network/FileUtil;->getFolderSize(Ljava/io/File;)J

    move-result-wide v5

    goto :goto_2

    .line 5
    :cond_2
    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-long/2addr v0, v5

    move v2, v4

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-wide v0
.end method

.method private final getRootDir()Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "context.filesDir"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "instance"

    .line 5
    invoke-static {v0}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final getRootFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object p1

    :cond_2
    const-string p1, "instance"

    .line 10
    invoke-static {p1}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private final getSDCardAvailableSize()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/hozon/screensaver/network/FileUtil;->isSDCardMounted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/StatFs;

    .line 3
    sget-object v1, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    return-wide v3

    :cond_0
    const-string v0, "instance"

    .line 9
    invoke-static {v0}, Le/i/b/g;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final getScreenFile()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lc/f/a/c/a;->a:Lc/f/a/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    check-cast v0, Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s/screen/cache/"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "instance"

    .line 10
    invoke-static {v0}, Le/i/b/g;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private final isSDCardMounted()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final md5Verify(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Le/n/g;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_7

    if-eqz p1, :cond_3

    invoke-static {p1}, Le/n/g;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    goto :goto_4

    .line 2
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    .line 4
    :cond_5
    :try_start_0
    invoke-static {v0}, Lf/a/n1;->m(Ljava/io/File;)Li/z;

    move-result-object p0

    const-string v0, "source"

    .line 5
    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Li/m;

    const-string v2, "MD5"

    invoke-direct {v0, p0, v2}, Li/m;-><init>(Li/z;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lf/a/n1;->e(Li/z;)Li/g;

    move-result-object p0

    .line 8
    new-instance v2, Li/d;

    invoke-direct {v2}, Li/d;-><init>()V

    check-cast p0, Li/u;

    invoke-virtual {p0, v2}, Li/u;->F(Li/x;)J

    .line 9
    iget-object v2, v0, Li/m;->a:Ljava/security/MessageDigest;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    invoke-static {v2}, Le/i/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    .line 10
    :goto_3
    new-instance v3, Lokio/ByteString;

    const-string v4, "result"

    invoke-static {v2, v4}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lokio/ByteString;-><init>([B)V

    .line 11
    invoke-virtual {v3}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Li/u;->close()V

    .line 13
    invoke-virtual {v0}, Li/j;->close()V

    .line 14
    invoke-static {p1, v2}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_4
    return v1
.end method

.method private final zipFiles(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {p1, p2}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 3
    new-instance p1, Ljava/util/zip/ZipEntry;

    invoke-direct {p1, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    invoke-virtual {p3, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 7
    invoke-virtual {p3, p1, v0, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    move v0, v3

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 10
    array-length v2, v1

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    .line 11
    new-instance v2, Ljava/util/zip/ZipEntry;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p2, v4}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 13
    invoke-virtual {p3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 14
    :cond_4
    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_5

    aget-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "s"

    invoke-static {v4, v6}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v4, p3}, Lcom/hozon/screensaver/network/FileUtil;->zipFiles(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)Z

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    :goto_3
    return v0
.end method


# virtual methods
.method public final byteToMB(J)I
    .locals 0

    long-to-float p1, p1

    const/high16 p2, 0x44800000    # 1024.0f

    div-float/2addr p1, p2

    div-float/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot round NaN value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    return v0

    .line 1
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 5
    :cond_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x400

    new-array p2, p2, [B

    :goto_0
    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 8
    invoke-virtual {p1, p2, v0, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 10
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 11
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v0
.end method

.method public final deleteFile(Ljava/io/File;)V
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 5
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    const-string v4, "f"

    .line 6
    invoke-static {v3, v4}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/hozon/screensaver/network/FileUtil;->deleteFile(Ljava/io/File;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    :cond_2
    return-void
.end method

.method public final deleteSingleFile(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hozon/screensaver/network/FileUtil;->deleteFile(Ljava/io/File;)V

    return-void
.end method

.method public final getCacheFile()Ljava/lang/String;
    .locals 1

    const-string v0, "%s/screen/cache/"

    .line 2
    invoke-direct {p0, v0}, Lcom/hozon/screensaver/network/FileUtil;->getRootFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCacheFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "%s/screen/cache/"

    .line 1
    invoke-direct {p0, v0}, Lcom/hozon/screensaver/network/FileUtil;->getRootFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getImageFileCache(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "fileName"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "zus"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "dc"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final zipFolder(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, v0}, Le/i/b/g;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "file.name"

    invoke-static {p2, v0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/hozon/screensaver/network/FileUtil;->zipFiles(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)Z

    move-result p1

    .line 5
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->finish()V

    .line 6
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    return p1
.end method
