.class public Lcom/hozon/screensaver/common/FiledExclusionStrategy;
.super Ljava/lang/Object;
.source "FiledExclusionStrategy.java"

# interfaces
.implements Lc/e/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldSkipClass(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public shouldSkipField(Lc/e/a/b;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/hozon/screensaver/common/ExcludeField;

    .line 2
    iget-object p1, p1, Lc/e/a/b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
