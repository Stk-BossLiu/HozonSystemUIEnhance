.class public final Lcom/hozon/screensaver/network/BaseBean;
.super Ljava/lang/Object;
.source "BaseBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private code:Ljava/lang/Integer;
    .annotation runtime Lc/e/a/y/b;
        value = "code"
    .end annotation
.end field

.field private final data:Ljava/lang/Object;
    .annotation runtime Lc/e/a/y/b;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lc/e/a/y/b;
        value = "description"
    .end annotation
.end field

.field private isSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hozon/screensaver/network/BaseBean;->code:Ljava/lang/Integer;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/hozon/screensaver/network/BaseBean;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/network/BaseBean;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/network/BaseBean;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/network/BaseBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/network/BaseBean;->code:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4e20

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final setCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/network/BaseBean;->code:Ljava/lang/Integer;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozon/screensaver/network/BaseBean;->description:Ljava/lang/String;

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hozon/screensaver/network/BaseBean;->isSuccess:Z

    return-void
.end method
