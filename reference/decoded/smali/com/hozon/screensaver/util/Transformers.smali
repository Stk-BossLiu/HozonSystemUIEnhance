.class public final Lcom/hozon/screensaver/util/Transformers;
.super Ljava/lang/Object;
.source "Transformers.kt"


# static fields
.field public static final INSTANCE:Lcom/hozon/screensaver/util/Transformers;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hozon/screensaver/util/Transformers;

    invoke-direct {v0}, Lcom/hozon/screensaver/util/Transformers;-><init>()V

    sput-object v0, Lcom/hozon/screensaver/util/Transformers;->INSTANCE:Lcom/hozon/screensaver/util/Transformers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final async()Lcom/hozon/screensaver/util/AsyncTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/hozon/screensaver/util/AsyncTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hozon/screensaver/util/AsyncTransformer;

    invoke-direct {v0}, Lcom/hozon/screensaver/util/AsyncTransformer;-><init>()V

    return-object v0
.end method

.method public static final listConverter(Ld/a/y/o;)Lcom/hozon/screensaver/util/ListTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y/o<",
            "TT;TR;>;)",
            "Lcom/hozon/screensaver/util/ListTransformer<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/hozon/screensaver/util/ListTransformer;

    invoke-direct {v0, p0}, Lcom/hozon/screensaver/util/ListTransformer;-><init>(Ld/a/y/o;)V

    return-object v0
.end method
