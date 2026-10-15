.class public Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;
.super Ljava/lang/Object;
.source "WebNodeInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;,
        Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$AlertInfo;,
        Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;
    }
.end annotation


# instance fields
.field private alertInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$AlertInfo;",
            ">;"
        }
    .end annotation
.end field

.field private status:Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private webNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$AlertInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->webNodes:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->alertInfos:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->title:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->url:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->status:Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;)V

    return-void
.end method

.method public static createPageInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;->create()Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static createWebAlertInfo(Ljava/util/List;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$AlertInfo;",
            ">;)",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;->setAlertInfo(Ljava/util/List;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;

    move-result-object p0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;->FAILURE:Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;->setStatus(Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;->create()Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static createWebNodesInfo(Ljava/util/List;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;",
            ">;)",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;->setWebNodes(Ljava/util/List;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;

    move-result-object p0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;->SUCCESS:Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;->setStatus(Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Builder;->create()Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAlertInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$AlertInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->alertInfos:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->status:Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWebNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->webNodes:Ljava/util/List;

    return-object v0
.end method
