.class public final Lc/e/a/j;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public a:Lc/e/a/z/n;

.field public b:Lcom/google/gson/LongSerializationPolicy;

.field public c:Lc/e/a/c;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc/e/a/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lc/e/a/u;

.field public m:Lc/e/a/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/e/a/z/n;->a:Lc/e/a/z/n;

    iput-object v0, p0, Lc/e/a/j;->a:Lc/e/a/z/n;

    .line 3
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lc/e/a/j;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 4
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lc/e/a/j;->c:Lc/e/a/c;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/e/a/j;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/j;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/j;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lc/e/a/j;->g:Z

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lc/e/a/j;->h:I

    .line 10
    iput v1, p0, Lc/e/a/j;->i:I

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lc/e/a/j;->j:Z

    .line 12
    iput-boolean v0, p0, Lc/e/a/j;->k:Z

    .line 13
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    iput-object v0, p0, Lc/e/a/j;->l:Lc/e/a/u;

    .line 14
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    iput-object v0, p0, Lc/e/a/j;->m:Lc/e/a/u;

    return-void
.end method


# virtual methods
.method public a()Lc/e/a/i;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Ljava/util/ArrayList;

    iget-object v1, v0, Lc/e/a/j;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lc/e/a/j;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, v0, Lc/e/a/j;->e:Ljava/util/List;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lc/e/a/j;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget v1, v0, Lc/e/a/j;->h:I

    iget v2, v0, Lc/e/a/j;->i:I

    .line 8
    sget-boolean v3, Lc/e/a/z/y/d;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    if-eq v2, v5, :cond_1

    .line 9
    sget-object v5, Lc/e/a/z/w/d$b;->a:Lc/e/a/z/w/d$b;

    invoke-virtual {v5, v1, v2}, Lc/e/a/z/w/d$b;->a(II)Lc/e/a/x;

    move-result-object v5

    if-eqz v3, :cond_0

    .line 10
    sget-object v4, Lc/e/a/z/y/d;->c:Lc/e/a/z/w/d$b;

    invoke-virtual {v4, v1, v2}, Lc/e/a/z/w/d$b;->a(II)Lc/e/a/x;

    move-result-object v4

    .line 11
    sget-object v6, Lc/e/a/z/y/d;->b:Lc/e/a/z/w/d$b;

    invoke-virtual {v6, v1, v2}, Lc/e/a/z/w/d$b;->a(II)Lc/e/a/x;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 12
    :goto_0
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    new-instance v21, Lc/e/a/i;

    move-object/from16 v1, v21

    iget-object v2, v0, Lc/e/a/j;->a:Lc/e/a/z/n;

    iget-object v3, v0, Lc/e/a/j;->c:Lc/e/a/c;

    iget-object v4, v0, Lc/e/a/j;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lc/e/a/j;->g:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, v0, Lc/e/a/j;->j:Z

    iget-boolean v9, v0, Lc/e/a/j;->k:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lc/e/a/j;->b:Lcom/google/gson/LongSerializationPolicy;

    const/4 v13, 0x0

    iget v14, v0, Lc/e/a/j;->h:I

    iget v6, v0, Lc/e/a/j;->i:I

    move-object/from16 v18, v15

    move v15, v6

    iget-object v6, v0, Lc/e/a/j;->e:Ljava/util/List;

    move-object/from16 v16, v6

    iget-object v6, v0, Lc/e/a/j;->f:Ljava/util/List;

    move-object/from16 v17, v6

    iget-object v6, v0, Lc/e/a/j;->l:Lc/e/a/u;

    move-object/from16 v19, v6

    iget-object v6, v0, Lc/e/a/j;->m:Lc/e/a/u;

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v20}, Lc/e/a/i;-><init>(Lc/e/a/z/n;Lc/e/a/c;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lc/e/a/u;Lc/e/a/u;)V

    return-object v21
.end method
