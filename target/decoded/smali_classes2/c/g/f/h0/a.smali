.class public Lc/g/f/h0/a;
.super Ljava/lang/Object;
.source "SVGLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/f/h0/a$b;,
        Lc/g/f/h0/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hozonauto/widget/svg/SVGImageView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/g/f/h0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/g/f/h0/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc/g/f/h0/a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc/g/f/h0/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lc/g/f/h0/a$a;->a:I

    .line 3
    iput v0, p0, Lc/g/f/h0/a;->b:I

    .line 4
    iget v0, p1, Lc/g/f/h0/a$a;->b:I

    .line 5
    iput v0, p0, Lc/g/f/h0/a;->c:I

    .line 6
    iget-object v0, p1, Lc/g/f/h0/a$a;->c:Ljava/util/Map;

    .line 7
    iput-object v0, p0, Lc/g/f/h0/a;->d:Ljava/util/Map;

    .line 8
    iget-object p1, p1, Lc/g/f/h0/a$a;->d:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lc/g/f/h0/a;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/g/f/h0/a$b;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lskin/support/utils/ThemesUtil;->shouldLoadNightMode(Landroid/content/Context;)Z

    if-eqz p4, :cond_0

    const-string p1, "fill="

    goto :goto_0

    :cond_0
    const-string p1, "fill-opacity="

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 3
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/g/f/h0/a$b;

    .line 7
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x0

    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_2
    if-gt v3, v0, :cond_3

    .line 9
    invoke-virtual {p3, p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-ltz v5, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firstSection="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "zzy"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    const-string v1, " "

    .line 13
    invoke-virtual {p3, v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "/"

    .line 14
    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ne v1, v2, :cond_4

    if-eq v4, v2, :cond_4

    goto :goto_3

    :cond_4
    if-eq v1, v2, :cond_5

    if-ne v4, v2, :cond_5

    goto :goto_4

    :cond_5
    if-le v1, v4, :cond_6

    :goto_3
    move v1, v4

    .line 15
    :cond_6
    :goto_4
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastSection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "finalString="

    .line 18
    invoke-static {p4, p3, v3}, Lc/a/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    return-object p3
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "svg/null/"

    goto :goto_0

    :cond_0
    const-string v1, "svg/default/"

    .line 2
    :goto_0
    invoke-static {v1, p2}, Lc/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    .line 6
    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p2

    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p2

    .line 11
    :goto_2
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 12
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "rawString="

    const-string v1, "zzy"

    .line 15
    invoke-static {v0, p2, v1}, Lc/a/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lc/g/f/h0/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v0, p2, v1}, Lc/g/f/h0/a;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 18
    :cond_3
    iget-object v0, p0, Lc/g/f/h0/a;->e:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0, p1, v0, p2, v1}, Lc/g/f/h0/a;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 20
    :cond_4
    invoke-static {p2}, Lcom/pixplicity/sharp/Sharp;->loadString(Ljava/lang/String;)Lcom/pixplicity/sharp/Sharp;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/pixplicity/sharp/Sharp;->getDrawable()Lcom/pixplicity/sharp/SharpDrawable;

    move-result-object p2

    .line 22
    iget v0, p0, Lc/g/f/h0/a;->b:I

    if-nez v0, :cond_5

    .line 23
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lc/g/f/h0/a;->b:I

    .line 24
    :cond_5
    iget v0, p0, Lc/g/f/h0/a;->c:I

    if-nez v0, :cond_6

    .line 25
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lc/g/f/h0/a;->c:I

    .line 26
    :cond_6
    iget v0, p0, Lc/g/f/h0/a;->b:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v0, v2, :cond_7

    iget v0, p0, Lc/g/f/h0/a;->c:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v0, v2, :cond_7

    return-object p2

    .line 27
    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lc/g/f/h0/a;->b:I

    iget v3, p0, Lc/g/f/h0/a;->c:I

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 28
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 29
    iget v1, p0, Lc/g/f/h0/a;->b:I

    iget v2, p0, Lc/g/f/h0/a;->c:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2

    :goto_4
    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_8

    .line 33
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    :cond_8
    :goto_6
    throw p1
.end method
