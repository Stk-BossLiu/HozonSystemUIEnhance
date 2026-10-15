.class public final Lcom/hozon/screensaver/common/exception/APIErrorHandler;
.super Ljava/lang/Object;
.source "APIErrorHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hozon/screensaver/common/exception/APIErrorHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hozon/screensaver/common/exception/APIErrorHandler$Companion;

.field private static final DEFAULT_HANDLER_CODE:I = -0x1


# instance fields
.field private final mErrorCaseHandlers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hozon/screensaver/common/exception/ErrorCaseHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hozon/screensaver/common/exception/APIErrorHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hozon/screensaver/common/exception/APIErrorHandler$Companion;-><init>(Le/i/b/e;)V

    sput-object v0, Lcom/hozon/screensaver/common/exception/APIErrorHandler;->Companion:Lcom/hozon/screensaver/common/exception/APIErrorHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/hozon/screensaver/common/exception/APIErrorHandler;->mErrorCaseHandlers:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final addCase(Lcom/hozon/screensaver/common/exception/ErrorCode;Lcom/hozon/screensaver/common/exception/ErrorCaseHandler;)Lcom/hozon/screensaver/common/exception/APIErrorHandler;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caseHandler"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/common/exception/APIErrorHandler;->mErrorCaseHandlers:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/hozon/screensaver/common/exception/ErrorCode;->getCode()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final addDefaultCaseHandler(Lcom/hozon/screensaver/common/exception/ErrorCaseHandler;)Lcom/hozon/screensaver/common/exception/APIErrorHandler;
    .locals 2

    const-string v0, "caseHandler"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/common/exception/APIErrorHandler;->mErrorCaseHandlers:Landroid/util/SparseArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final handle(Lcom/hozon/screensaver/common/exception/ApiException;)Z
    .locals 3

    const-string v0, "apiException"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hozon/screensaver/common/exception/APIErrorHandler;->mErrorCaseHandlers:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/hozon/screensaver/common/exception/ApiException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/common/exception/ErrorCaseHandler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/hozon/screensaver/common/exception/ErrorCaseHandler;->handle(Lcom/hozon/screensaver/common/exception/ApiException;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hozon/screensaver/common/exception/APIErrorHandler;->mErrorCaseHandlers:Landroid/util/SparseArray;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozon/screensaver/common/exception/ErrorCaseHandler;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/hozon/screensaver/common/exception/ErrorCaseHandler;->handle(Lcom/hozon/screensaver/common/exception/ApiException;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
