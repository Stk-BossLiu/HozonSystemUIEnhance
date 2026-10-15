.class public final Lc/b/a/a/o$a;
.super Ljava/lang/Object;
.source "UtilsBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc/b/a/a/o$a;->b:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc/b/a/a/o$a;->c:Ljava/util/LinkedHashMap;

    .line 4
    iput-object p1, p0, Lc/b/a/a/o$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lc/b/a/a/o$a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "************* "

    .line 2
    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/a/o$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Head ****************\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lc/b/a/a/o$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "\n"

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "Rom Info           : "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "unknown"

    .line 7
    sget-object v3, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    new-instance v3, Lc/b/a/a/i$a;

    invoke-direct {v3}, Lc/b/a/a/i$a;-><init>()V

    sput-object v3, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    .line 9
    :try_start_0
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_2
    move-object v3, v2

    .line 12
    :goto_1
    :try_start_1
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 14
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :catchall_1
    :cond_3
    sget-object v7, Lc/b/a/a/i;->a:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lc/b/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 16
    sget-object v2, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    aget-object v3, v7, v6

    .line 17
    iput-object v3, v2, Lc/b/a/a/i$a;->a:Ljava/lang/String;

    const-string v2, "ro.build.version.emui"

    .line 18
    invoke-static {v2}, Lc/b/a/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 20
    array-length v7, v3

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    .line 21
    sget-object v2, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    aget-object v3, v3, v8

    .line 22
    iput-object v3, v2, Lc/b/a/a/i$a;->b:Ljava/lang/String;

    goto :goto_2

    .line 23
    :cond_4
    sget-object v3, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    .line 24
    iput-object v2, v3, Lc/b/a/a/i$a;->b:Ljava/lang/String;

    .line 25
    :goto_2
    sget-object v3, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    goto/16 :goto_4

    .line 26
    :cond_5
    sget-object v7, Lc/b/a/a/i;->b:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lc/b/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 27
    sget-object v2, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    aget-object v3, v7, v6

    .line 28
    iput-object v3, v2, Lc/b/a/a/i$a;->a:Ljava/lang/String;

    const-string v3, "ro.vivo.os.build.display.id"

    .line 29
    invoke-static {v3}, Lc/b/a/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    iput-object v3, v2, Lc/b/a/a/i$a;->b:Ljava/lang/String;

    .line 31
    sget-object v3, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    goto/16 :goto_4

    .line 32
    :cond_6
    sget-object v7, Lc/b/a/a/i;->c:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lc/b/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 33
    sget-object v2, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    aget-object v3, v7, v6

    .line 34
    iput-object v3, v2, Lc/b/a/a/i$a;->a:Ljava/lang/String;

    const-string v3, "ro.build.version.incremental"

    .line 35
    invoke-static {v3}, Lc/b/a/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    iput-object v3, v2, Lc/b/a/a/i$a;->b:Ljava/lang/String;

    .line 37
    sget-object v3, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    goto/16 :goto_4

    .line 38
    :cond_7
    sget-object v7, Lc/b/a/a/i;->d:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lc/b/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 39
    sget-object v2, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    aget-object v3, v7, v6

    .line 40
    iput-object v3, v2, Lc/b/a/a/i$a;->a:Ljava/lang/String;

    const-string v3, "ro.build.version.opporom"

    .line 41
    invoke-static {v3}, Lc/b/a/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    iput-object v3, v2, Lc/b/a/a/i$a;->b:Ljava/lang/String;

    .line 43
    sget-object v3, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    goto/16 :goto_4

    .line 44
    :cond_8
    sget-object v7, Lc/b/a/a/i;->e:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lc/b/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 45
    sget-object v2, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    aget-object v3, v7, v6

    .line 46
    iput-object v3, v2, Lc/b/a/a/i$a;->a:Ljava/lang/String;

    const-string v3, "ro.letv.release.version"

    .line 47
    invoke-static {v3}, Lc/b/a/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    iput-object v3, v2, Lc/b/a/a/i$a;->b:Ljava/lang/String;

    .line 49
    sget-object v3, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    goto/16 :goto_4

    .line 50
    :cond_9
    sget-object v7, Lc/b/a/a/i;->f:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lc/b/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 51
    sget-object v2, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    aget-object v3, v7, v6

    .line 52
    iput-object v3, v2, Lc/b/a/a/i$a;->a:Ljava/lang/String;

    const-string v3, "ro.build.uiversion"

    .line 53
    invoke-static {v3}, Lc/b/a/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    iput-object v3, v2, Lc/b/a/a/i$a;->b:Ljava/lang/String;

    .line 55
    sget-object v3, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    goto/16 :goto_4

    .line 56
    :cond_a
    sget-object v7, Lc/b/a/a/i;->g:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lc/b/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 57
    sget-object v2, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    aget-object v3, v7, v6

    .line 58
    iput-object v3, v2, Lc/b/a/a/i$a;->a:Ljava/lang/String;

    const-string v3, "ro.build.MiFavor_version"

    .line 59
    invoke-static {v3}, Lc/b/a/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    iput-object v3, v2, Lc/b/a/a/i$a;->b:Ljava/lang/String;

    .line 61
    sget-object v3, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    goto/16 :goto_4

    .line 62
    :cond_b
    sget-object v7, Lc/b/a/a/i;->h:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lc/b/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 63
    sget-object v2, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    aget-object v3, v7, v6

    .line 64
    iput-object v3, v2, Lc/b/a/a/i$a;->a:Ljava/lang/String;

    const-string v3, "ro.rom.version"

    .line 65
    invoke-static {v3}, Lc/b/a/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    iput-object v3, v2, Lc/b/a/a/i$a;->b:Ljava/lang/String;

    .line 67
    sget-object v3, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    goto/16 :goto_4

    .line 68
    :cond_c
    sget-object v7, Lc/b/a/a/i;->i:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lc/b/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 69
    sget-object v2, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    aget-object v3, v7, v6

    .line 70
    iput-object v3, v2, Lc/b/a/a/i$a;->a:Ljava/lang/String;

    const-string v3, "ro.build.rom.id"

    .line 71
    invoke-static {v3}, Lc/b/a/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    iput-object v3, v2, Lc/b/a/a/i$a;->b:Ljava/lang/String;

    .line 73
    sget-object v3, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    goto/16 :goto_4

    .line 74
    :cond_d
    sget-object v7, Lc/b/a/a/i;->j:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lc/b/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 75
    sget-object v2, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    aget-object v3, v7, v6

    .line 76
    iput-object v3, v2, Lc/b/a/a/i$a;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 77
    :cond_e
    sget-object v7, Lc/b/a/a/i;->k:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lc/b/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 78
    sget-object v2, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    aget-object v3, v7, v6

    .line 79
    iput-object v3, v2, Lc/b/a/a/i$a;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 80
    :cond_f
    sget-object v7, Lc/b/a/a/i;->l:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lc/b/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 81
    sget-object v2, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    aget-object v3, v7, v6

    .line 82
    iput-object v3, v2, Lc/b/a/a/i$a;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 83
    :cond_10
    sget-object v7, Lc/b/a/a/i;->m:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lc/b/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 84
    sget-object v2, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    aget-object v3, v7, v6

    .line 85
    iput-object v3, v2, Lc/b/a/a/i$a;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 86
    :cond_11
    sget-object v7, Lc/b/a/a/i;->n:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lc/b/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 87
    sget-object v2, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    aget-object v3, v7, v6

    .line 88
    iput-object v3, v2, Lc/b/a/a/i$a;->a:Ljava/lang/String;

    goto :goto_3

    .line 89
    :cond_12
    sget-object v7, Lc/b/a/a/i;->o:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lc/b/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 90
    sget-object v2, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    aget-object v3, v7, v6

    .line 91
    iput-object v3, v2, Lc/b/a/a/i$a;->a:Ljava/lang/String;

    goto :goto_3

    .line 92
    :cond_13
    sget-object v7, Lc/b/a/a/i;->p:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lc/b/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 93
    sget-object v2, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    aget-object v3, v7, v6

    .line 94
    iput-object v3, v2, Lc/b/a/a/i$a;->a:Ljava/lang/String;

    goto :goto_3

    .line 95
    :cond_14
    sget-object v7, Lc/b/a/a/i;->q:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lc/b/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 96
    sget-object v2, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    aget-object v3, v7, v6

    .line 97
    iput-object v3, v2, Lc/b/a/a/i$a;->a:Ljava/lang/String;

    goto :goto_3

    .line 98
    :cond_15
    sget-object v7, Lc/b/a/a/i;->r:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lc/b/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 99
    sget-object v2, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    aget-object v3, v7, v6

    .line 100
    iput-object v3, v2, Lc/b/a/a/i$a;->a:Ljava/lang/String;

    goto :goto_3

    .line 101
    :cond_16
    sget-object v7, Lc/b/a/a/i;->s:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lc/b/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 102
    sget-object v2, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    aget-object v3, v7, v6

    .line 103
    iput-object v3, v2, Lc/b/a/a/i$a;->a:Ljava/lang/String;

    goto :goto_3

    .line 104
    :cond_17
    sget-object v7, Lc/b/a/a/i;->t:[Ljava/lang/String;

    invoke-static {v3, v2, v7}, Lc/b/a/a/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 105
    sget-object v2, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    aget-object v3, v7, v6

    .line 106
    iput-object v3, v2, Lc/b/a/a/i$a;->a:Ljava/lang/String;

    goto :goto_3

    .line 107
    :cond_18
    sget-object v3, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    .line 108
    iput-object v2, v3, Lc/b/a/a/i$a;->a:Ljava/lang/String;

    .line 109
    :goto_3
    sget-object v2, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    invoke-static {v5}, Lc/b/a/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    iput-object v3, v2, Lc/b/a/a/i$a;->b:Ljava/lang/String;

    .line 111
    sget-object v3, Lc/b/a/a/i;->u:Lc/b/a/a/i$a;

    .line 112
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Device Manufacturer: "

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Device Model       : "

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Android Version    : "

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Android SDK        : "

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "App VersionName    : "

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {}, Lc/b/a/a/b;->D()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v2}, Lc/b/a/a/o;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_6

    .line 120
    :cond_19
    :try_start_2
    invoke-static {}, Lc/b/a/a/b;->D()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 121
    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object v2, v5

    goto :goto_5

    .line 122
    :cond_1a
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_5
    if-eqz v2, :cond_1b

    move-object v5, v2

    goto :goto_6

    :cond_1b
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Detected an attempt to return null from a method com.blankj.utilcode.util.AppUtils.getAppVersionName() marked by @androidx.annotation.NonNull"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    .line 123
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 124
    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "App VersionCode    : "

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {}, Lc/b/a/a/b;->D()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v2}, Lc/b/a/a/o;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_1c

    goto :goto_7

    .line 128
    :cond_1c
    :try_start_3
    invoke-static {}, Lc/b/a/a/b;->D()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 129
    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_7

    .line 130
    :cond_1d
    iget v5, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v2

    .line 131
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 132
    :goto_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Lc/b/a/a/o$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
