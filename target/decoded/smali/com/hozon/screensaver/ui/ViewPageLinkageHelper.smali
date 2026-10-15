.class public final Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;
.super Ljava/lang/Object;
.source "ViewPageLinkageHelper.kt"


# static fields
.field public static final INSTANCE:Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;

.field private static final indexViewPageSubject:Ld/a/d0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d0/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final linkageSubject:Ld/a/d0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d0/a<",
            "Lcom/hozon/screensaver/ui/screen/PageLinkageBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;

    invoke-direct {v0}, Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;-><init>()V

    sput-object v0, Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;->INSTANCE:Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;

    .line 1
    new-instance v0, Ld/a/d0/a;

    invoke-direct {v0}, Ld/a/d0/a;-><init>()V

    const-string v1, "create<PageLinkageBean>()"

    .line 2
    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;->linkageSubject:Ld/a/d0/a;

    .line 3
    new-instance v0, Ld/a/d0/a;

    invoke-direct {v0}, Ld/a/d0/a;-><init>()V

    const-string v1, "create<Pair<Boolean,Int>>()"

    .line 4
    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;->indexViewPageSubject:Ld/a/d0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndexViewPageSubject()Ld/a/d0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/d0/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;->indexViewPageSubject:Ld/a/d0/a;

    return-object v0
.end method

.method public final getLinkageSubject()Ld/a/d0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/d0/a<",
            "Lcom/hozon/screensaver/ui/screen/PageLinkageBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;->linkageSubject:Ld/a/d0/a;

    return-object v0
.end method

.method public final getScreenDataFlow()Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "Lcom/hozon/screensaver/ui/screen/PageLinkageBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;->linkageSubject:Ld/a/d0/a;

    invoke-virtual {v0}, Ld/a/k;->hide()Ld/a/k;

    move-result-object v0

    const-string v1, "linkageSubject.hide()"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getViewPageIndexFlow()Ld/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hozon/screensaver/ui/ViewPageLinkageHelper;->indexViewPageSubject:Ld/a/d0/a;

    invoke-virtual {v0}, Ld/a/k;->hide()Ld/a/k;

    move-result-object v0

    const-string v1, "indexViewPageSubject.hide()"

    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
