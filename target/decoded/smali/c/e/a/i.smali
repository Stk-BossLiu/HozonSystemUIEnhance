.class public final Lc/e/a/i;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/i$a;
    }
.end annotation


# static fields
.field public static final a:Lc/e/a/a0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a/a0/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lc/e/a/a0/a<",
            "*>;",
            "Lc/e/a/i$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/e/a/a0/a<",
            "*>;",
            "Lc/e/a/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lc/e/a/z/f;

.field public final e:Lc/e/a/z/w/e;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lc/e/a/a0/a;->get(Ljava/lang/Class;)Lc/e/a/a0/a;

    move-result-object v0

    sput-object v0, Lc/e/a/i;->a:Lc/e/a/a0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lc/e/a/z/n;->a:Lc/e/a/z/n;

    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    sget-object v18, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    sget-object v19, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 5
    invoke-direct/range {v0 .. v19}, Lc/e/a/i;-><init>(Lc/e/a/z/n;Lc/e/a/c;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lc/e/a/u;Lc/e/a/u;)V

    return-void
.end method

.method public constructor <init>(Lc/e/a/z/n;Lc/e/a/c;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lc/e/a/u;Lc/e/a/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/z/n;",
            "Lc/e/a/c;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc/e/a/k<",
            "*>;>;ZZZZZZZ",
            "Lcom/google/gson/LongSerializationPolicy;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lc/e/a/x;",
            ">;",
            "Ljava/util/List<",
            "Lc/e/a/x;",
            ">;",
            "Ljava/util/List<",
            "Lc/e/a/x;",
            ">;",
            "Lc/e/a/u;",
            "Lc/e/a/u;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v4, Ljava/lang/ThreadLocal;

    invoke-direct {v4}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v4, v0, Lc/e/a/i;->b:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, v0, Lc/e/a/i;->c:Ljava/util/Map;

    .line 9
    new-instance v4, Lc/e/a/z/f;

    move-object v5, p3

    invoke-direct {v4, p3}, Lc/e/a/z/f;-><init>(Ljava/util/Map;)V

    iput-object v4, v0, Lc/e/a/i;->d:Lc/e/a/z/f;

    move v4, p4

    .line 10
    iput-boolean v4, v0, Lc/e/a/i;->g:Z

    move v4, p6

    .line 11
    iput-boolean v4, v0, Lc/e/a/i;->h:Z

    move/from16 v4, p7

    .line 12
    iput-boolean v4, v0, Lc/e/a/i;->i:Z

    move/from16 v4, p8

    .line 13
    iput-boolean v4, v0, Lc/e/a/i;->j:Z

    move/from16 v4, p9

    .line 14
    iput-boolean v4, v0, Lc/e/a/i;->k:Z

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v5, Lc/e/a/z/w/q;->V:Lc/e/a/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v5, Lc/e/a/z/w/l;->a:Lc/e/a/x;

    .line 18
    sget-object v5, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    if-ne v2, v5, :cond_0

    .line 19
    sget-object v2, Lc/e/a/z/w/l;->a:Lc/e/a/x;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v5, Lc/e/a/z/w/k;

    invoke-direct {v5, v2}, Lc/e/a/z/w/k;-><init>(Lc/e/a/u;)V

    move-object v2, v5

    .line 21
    :goto_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p17

    .line 23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    sget-object v2, Lc/e/a/z/w/q;->B:Lc/e/a/x;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v2, Lc/e/a/z/w/q;->m:Lc/e/a/x;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v2, Lc/e/a/z/w/q;->g:Lc/e/a/x;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v2, Lc/e/a/z/w/q;->i:Lc/e/a/x;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v2, Lc/e/a/z/w/q;->k:Lc/e/a/x;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v2, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    move-object/from16 v5, p11

    if-ne v5, v2, :cond_1

    .line 30
    sget-object v2, Lc/e/a/z/w/q;->t:Lc/e/a/w;

    goto :goto_1

    .line 31
    :cond_1
    new-instance v2, Lc/e/a/f;

    invoke-direct {v2}, Lc/e/a/f;-><init>()V

    .line 32
    :goto_1
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    .line 33
    new-instance v7, Lc/e/a/z/w/s;

    invoke-direct {v7, v5, v6, v2}, Lc/e/a/z/w/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/w;)V

    .line 34
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    if-eqz p10, :cond_2

    .line 36
    sget-object v7, Lc/e/a/z/w/q;->v:Lc/e/a/w;

    goto :goto_2

    .line 37
    :cond_2
    new-instance v7, Lc/e/a/d;

    invoke-direct {v7, p0}, Lc/e/a/d;-><init>(Lc/e/a/i;)V

    .line 38
    :goto_2
    new-instance v8, Lc/e/a/z/w/s;

    invoke-direct {v8, v5, v6, v7}, Lc/e/a/z/w/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/w;)V

    .line 39
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Float;

    if-eqz p10, :cond_3

    .line 41
    sget-object v7, Lc/e/a/z/w/q;->u:Lc/e/a/w;

    goto :goto_3

    .line 42
    :cond_3
    new-instance v7, Lc/e/a/e;

    invoke-direct {v7, p0}, Lc/e/a/e;-><init>(Lc/e/a/i;)V

    .line 43
    :goto_3
    new-instance v8, Lc/e/a/z/w/s;

    invoke-direct {v8, v5, v6, v7}, Lc/e/a/z/w/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lc/e/a/w;)V

    .line 44
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v5, Lc/e/a/z/w/j;->a:Lc/e/a/x;

    .line 46
    sget-object v5, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    if-ne v3, v5, :cond_4

    .line 47
    sget-object v3, Lc/e/a/z/w/j;->a:Lc/e/a/x;

    goto :goto_4

    .line 48
    :cond_4
    new-instance v5, Lc/e/a/z/w/j;

    invoke-direct {v5, v3}, Lc/e/a/z/w/j;-><init>(Lc/e/a/u;)V

    .line 49
    new-instance v3, Lc/e/a/z/w/i;

    invoke-direct {v3, v5}, Lc/e/a/z/w/i;-><init>(Lc/e/a/z/w/j;)V

    .line 50
    :goto_4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v3, Lc/e/a/z/w/q;->o:Lc/e/a/x;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v3, Lc/e/a/z/w/q;->q:Lc/e/a/x;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    new-instance v5, Lc/e/a/g;

    invoke-direct {v5, v2}, Lc/e/a/g;-><init>(Lc/e/a/w;)V

    .line 55
    new-instance v6, Lc/e/a/v;

    invoke-direct {v6, v5}, Lc/e/a/v;-><init>(Lc/e/a/w;)V

    .line 56
    new-instance v5, Lc/e/a/z/w/r;

    invoke-direct {v5, v3, v6}, Lc/e/a/z/w/r;-><init>(Ljava/lang/Class;Lc/e/a/w;)V

    .line 57
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 59
    new-instance v5, Lc/e/a/h;

    invoke-direct {v5, v2}, Lc/e/a/h;-><init>(Lc/e/a/w;)V

    .line 60
    new-instance v2, Lc/e/a/v;

    invoke-direct {v2, v5}, Lc/e/a/v;-><init>(Lc/e/a/w;)V

    .line 61
    new-instance v5, Lc/e/a/z/w/r;

    invoke-direct {v5, v3, v2}, Lc/e/a/z/w/r;-><init>(Ljava/lang/Class;Lc/e/a/w;)V

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v2, Lc/e/a/z/w/q;->s:Lc/e/a/x;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v2, Lc/e/a/z/w/q;->x:Lc/e/a/x;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v2, Lc/e/a/z/w/q;->D:Lc/e/a/x;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v2, Lc/e/a/z/w/q;->F:Lc/e/a/x;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    const-class v2, Ljava/math/BigDecimal;

    sget-object v3, Lc/e/a/z/w/q;->z:Lc/e/a/w;

    .line 68
    new-instance v5, Lc/e/a/z/w/r;

    invoke-direct {v5, v2, v3}, Lc/e/a/z/w/r;-><init>(Ljava/lang/Class;Lc/e/a/w;)V

    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    const-class v2, Ljava/math/BigInteger;

    sget-object v3, Lc/e/a/z/w/q;->A:Lc/e/a/w;

    .line 71
    new-instance v5, Lc/e/a/z/w/r;

    invoke-direct {v5, v2, v3}, Lc/e/a/z/w/r;-><init>(Ljava/lang/Class;Lc/e/a/w;)V

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v2, Lc/e/a/z/w/q;->H:Lc/e/a/x;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v2, Lc/e/a/z/w/q;->J:Lc/e/a/x;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v2, Lc/e/a/z/w/q;->N:Lc/e/a/x;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v2, Lc/e/a/z/w/q;->P:Lc/e/a/x;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v2, Lc/e/a/z/w/q;->T:Lc/e/a/x;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v2, Lc/e/a/z/w/q;->L:Lc/e/a/x;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v2, Lc/e/a/z/w/q;->d:Lc/e/a/x;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v2, Lc/e/a/z/w/c;->a:Lc/e/a/x;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v2, Lc/e/a/z/w/q;->R:Lc/e/a/x;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-boolean v2, Lc/e/a/z/y/d;->a:Z

    if-eqz v2, :cond_5

    .line 83
    sget-object v2, Lc/e/a/z/y/d;->e:Lc/e/a/x;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v2, Lc/e/a/z/y/d;->d:Lc/e/a/x;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v2, Lc/e/a/z/y/d;->f:Lc/e/a/x;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_5
    sget-object v2, Lc/e/a/z/w/a;->a:Lc/e/a/x;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v2, Lc/e/a/z/w/q;->b:Lc/e/a/x;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v2, Lc/e/a/z/w/b;

    iget-object v3, v0, Lc/e/a/i;->d:Lc/e/a/z/f;

    invoke-direct {v2, v3}, Lc/e/a/z/w/b;-><init>(Lc/e/a/z/f;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v2, Lc/e/a/z/w/h;

    iget-object v3, v0, Lc/e/a/i;->d:Lc/e/a/z/f;

    move v5, p5

    invoke-direct {v2, v3, p5}, Lc/e/a/z/w/h;-><init>(Lc/e/a/z/f;Z)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v2, Lc/e/a/z/w/e;

    iget-object v3, v0, Lc/e/a/i;->d:Lc/e/a/z/f;

    invoke-direct {v2, v3}, Lc/e/a/z/w/e;-><init>(Lc/e/a/z/f;)V

    iput-object v2, v0, Lc/e/a/i;->e:Lc/e/a/z/w/e;

    .line 91
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v3, Lc/e/a/z/w/q;->W:Lc/e/a/x;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v3, Lc/e/a/z/w/n;

    iget-object v5, v0, Lc/e/a/i;->d:Lc/e/a/z/f;

    move-object v6, p2

    invoke-direct {v3, v5, p2, p1, v2}, Lc/e/a/z/w/n;-><init>(Lc/e/a/z/f;Lc/e/a/c;Lc/e/a/z/n;Lc/e/a/z/w/e;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lc/e/a/i;->f:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/e/a/i;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_0

    const-class p2, Ljava/lang/Integer;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    const-class p2, Ljava/lang/Float;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_2

    const-class p2, Ljava/lang/Byte;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    const-class p2, Ljava/lang/Double;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_4

    const-class p2, Ljava/lang/Long;

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_5

    const-class p2, Ljava/lang/Character;

    goto :goto_0

    .line 8
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_6

    const-class p2, Ljava/lang/Boolean;

    goto :goto_0

    .line 9
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_7

    const-class p2, Ljava/lang/Short;

    goto :goto_0

    .line 10
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_8

    const-class p2, Ljava/lang/Void;

    .line 11
    :cond_8
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lc/e/a/b0/a;

    invoke-direct {p1, v1}, Lc/e/a/b0/a;-><init>(Ljava/io/Reader;)V

    .line 3
    iget-boolean v1, p0, Lc/e/a/i;->k:Z

    .line 4
    iput-boolean v1, p1, Lc/e/a/b0/a;->b:Z

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p1, Lc/e/a/b0/a;->b:Z

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lc/e/a/b0/a;->W()Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    .line 7
    invoke-static {p2}, Lc/e/a/a0/a;->get(Ljava/lang/reflect/Type;)Lc/e/a/a0/a;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Lc/e/a/i;->d(Lc/e/a/a0/a;)Lc/e/a/w;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lc/e/a/w;->a(Lc/e/a/b0/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 10
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.9): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    throw v0

    :catch_1
    move-exception p2

    .line 13
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p2

    .line 14
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v2, :cond_3

    .line 15
    :goto_0
    iput-boolean v1, p1, Lc/e/a/b0/a;->b:Z

    if-eqz v0, :cond_2

    .line 16
    :try_start_2
    invoke-virtual {p1}, Lc/e/a/b0/a;->W()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object p2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Lcom/google/gson/JsonIOException;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception p1

    .line 18
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 19
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_1
    return-object v0

    .line 20
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :goto_2
    iput-boolean v1, p1, Lc/e/a/b0/a;->b:Z

    .line 22
    throw p2
.end method

.method public d(Lc/e/a/a0/a;)Lc/e/a/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/e/a/a0/a<",
            "TT;>;)",
            "Lc/e/a/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a/i;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lc/e/a/i;->a:Lc/e/a/a0/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/w;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lc/e/a/i;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lc/e/a/i;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/i$a;

    if-eqz v2, :cond_3

    return-object v2

    .line 6
    :cond_3
    :try_start_0
    new-instance v2, Lc/e/a/i$a;

    invoke-direct {v2}, Lc/e/a/i$a;-><init>()V

    .line 7
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lc/e/a/i;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/x;

    .line 9
    invoke-interface {v4, p0, p1}, Lc/e/a/x;->a(Lc/e/a/i;Lc/e/a/a0/a;)Lc/e/a/w;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    iget-object v3, v2, Lc/e/a/i$a;->a:Lc/e/a/w;

    if-nez v3, :cond_6

    .line 11
    iput-object v4, v2, Lc/e/a/i$a;->a:Lc/e/a/w;

    .line 12
    iget-object v2, p0, Lc/e/a/i;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 14
    iget-object p1, p0, Lc/e/a/i;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 15
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 16
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.9) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 18
    iget-object p1, p0, Lc/e/a/i;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    throw v2
.end method

.method public e(Lc/e/a/x;Lc/e/a/a0/a;)Lc/e/a/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/e/a/x;",
            "Lc/e/a/a0/a<",
            "TT;>;)",
            "Lc/e/a/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a/i;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lc/e/a/i;->e:Lc/e/a/z/w/e;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lc/e/a/i;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/x;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v2, p0, p2}, Lc/e/a/x;->a(Lc/e/a/i;Lc/e/a/a0/a;)Lc/e/a/w;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/io/Writer;)Lc/e/a/b0/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/e/a/i;->h:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lc/e/a/b0/b;

    invoke-direct {v0, p1}, Lc/e/a/b0/b;-><init>(Ljava/io/Writer;)V

    .line 4
    iget-boolean p1, p0, Lc/e/a/i;->j:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 5
    iput-object p1, v0, Lc/e/a/b0/b;->f:Ljava/lang/String;

    const-string p1, ": "

    .line 6
    iput-object p1, v0, Lc/e/a/b0/b;->g:Ljava/lang/String;

    .line 7
    :cond_1
    iget-boolean p1, p0, Lc/e/a/i;->g:Z

    .line 8
    iput-boolean p1, v0, Lc/e/a/b0/b;->k:Z

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lc/e/a/p;->a:Lc/e/a/p;

    .line 2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lc/e/a/i;->f(Ljava/io/Writer;)Lc/e/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v1}, Lc/e/a/i;->h(Lc/e/a/o;Lc/e/a/b0/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 9
    :try_start_1
    invoke-virtual {p0, v1}, Lc/e/a/i;->f(Ljava/io/Writer;)Lc/e/a/b0/b;

    move-result-object v2

    .line 10
    invoke-virtual {p0, p1, v0, v2}, Lc/e/a/i;->i(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/e/a/b0/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 12
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(Lc/e/a/o;Lc/e/a/b0/b;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Lc/e/a/b0/b;->h:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p2, Lc/e/a/b0/b;->h:Z

    .line 3
    iget-boolean v1, p2, Lc/e/a/b0/b;->i:Z

    .line 4
    iget-boolean v2, p0, Lc/e/a/i;->i:Z

    .line 5
    iput-boolean v2, p2, Lc/e/a/b0/b;->i:Z

    .line 6
    iget-boolean v2, p2, Lc/e/a/b0/b;->k:Z

    .line 7
    iget-boolean v3, p0, Lc/e/a/i;->g:Z

    .line 8
    iput-boolean v3, p2, Lc/e/a/b0/b;->k:Z

    .line 9
    :try_start_0
    sget-object v3, Lc/e/a/z/w/q;->U:Lc/e/a/w;

    invoke-virtual {v3, p2, p1}, Lc/e/a/w;->b(Lc/e/a/b0/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-boolean v0, p2, Lc/e/a/b0/b;->h:Z

    .line 11
    iput-boolean v1, p2, Lc/e/a/b0/b;->i:Z

    .line 12
    iput-boolean v2, p2, Lc/e/a/b0/b;->k:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.9): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw v3

    :catch_1
    move-exception p1

    .line 16
    new-instance v3, Lcom/google/gson/JsonIOException;

    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    iput-boolean v0, p2, Lc/e/a/b0/b;->h:Z

    .line 18
    iput-boolean v1, p2, Lc/e/a/b0/b;->i:Z

    .line 19
    iput-boolean v2, p2, Lc/e/a/b0/b;->k:Z

    .line 20
    throw p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/e/a/b0/b;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lc/e/a/a0/a;->get(Ljava/lang/reflect/Type;)Lc/e/a/a0/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/e/a/i;->d(Lc/e/a/a0/a;)Lc/e/a/w;

    move-result-object p2

    .line 2
    iget-boolean v0, p3, Lc/e/a/b0/b;->h:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p3, Lc/e/a/b0/b;->h:Z

    .line 4
    iget-boolean v1, p3, Lc/e/a/b0/b;->i:Z

    .line 5
    iget-boolean v2, p0, Lc/e/a/i;->i:Z

    .line 6
    iput-boolean v2, p3, Lc/e/a/b0/b;->i:Z

    .line 7
    iget-boolean v2, p3, Lc/e/a/b0/b;->k:Z

    .line 8
    iget-boolean v3, p0, Lc/e/a/i;->g:Z

    .line 9
    iput-boolean v3, p3, Lc/e/a/b0/b;->k:Z

    .line 10
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lc/e/a/w;->b(Lc/e/a/b0/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v0, p3, Lc/e/a/b0/b;->h:Z

    .line 12
    iput-boolean v1, p3, Lc/e/a/b0/b;->i:Z

    .line 13
    iput-boolean v2, p3, Lc/e/a/b0/b;->k:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.9): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p2

    :catch_1
    move-exception p1

    .line 17
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_0
    iput-boolean v0, p3, Lc/e/a/b0/b;->h:Z

    .line 19
    iput-boolean v1, p3, Lc/e/a/b0/b;->i:Z

    .line 20
    iput-boolean v2, p3, Lc/e/a/b0/b;->k:Z

    .line 21
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lc/e/a/i;->g:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/a/i;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/a/i;->d:Lc/e/a/z/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
