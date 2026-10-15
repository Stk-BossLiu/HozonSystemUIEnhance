.class public Lcom/android/settingslib/net/ChartDataLoader;
.super Landroid/content/AsyncTaskLoader;
.source "ChartDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader<",
        "Lcom/android/settingslib/net/ChartData;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_APP:Ljava/lang/String; = "app"

.field private static final KEY_FIELDS:Ljava/lang/String; = "fields"

.field private static final KEY_TEMPLATE:Ljava/lang/String; = "template"


# instance fields
.field private final mArgs:Landroid/os/Bundle;

.field private final mSession:Landroid/net/INetworkStatsSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/INetworkStatsSession;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/settingslib/net/ChartDataLoader;->mSession:Landroid/net/INetworkStatsSession;

    .line 3
    iput-object p3, p0, Lcom/android/settingslib/net/ChartDataLoader;->mArgs:Landroid/os/Bundle;

    return-void
.end method

.method public static buildArgs(Landroid/net/NetworkTemplate;Lcom/android/settingslib/AppItem;)Landroid/os/Bundle;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, p1, v0}, Lcom/android/settingslib/net/ChartDataLoader;->buildArgs(Landroid/net/NetworkTemplate;Lcom/android/settingslib/AppItem;I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static buildArgs(Landroid/net/NetworkTemplate;Lcom/android/settingslib/AppItem;I)Landroid/os/Bundle;
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "template"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "app"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "fields"

    .line 5
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private collectHistoryForUid(Landroid/net/NetworkTemplate;IILandroid/net/NetworkStatsHistory;)Landroid/net/NetworkStatsHistory;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/net/ChartDataLoader;->mSession:Landroid/net/INetworkStatsSession;

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Landroid/net/INetworkStatsSession;->getHistoryForUid(Landroid/net/NetworkTemplate;IIII)Landroid/net/NetworkStatsHistory;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4, p1}, Landroid/net/NetworkStatsHistory;->recordEntireHistory(Landroid/net/NetworkStatsHistory;)V

    return-object p4

    :cond_0
    return-object p1
.end method

.method private loadInBackground(Landroid/net/NetworkTemplate;Lcom/android/settingslib/AppItem;I)Lcom/android/settingslib/net/ChartData;
    .locals 6

    .line 7
    new-instance v0, Lcom/android/settingslib/net/ChartData;

    invoke-direct {v0}, Lcom/android/settingslib/net/ChartData;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/android/settingslib/net/ChartDataLoader;->mSession:Landroid/net/INetworkStatsSession;

    invoke-interface {v1, p1, p3}, Landroid/net/INetworkStatsSession;->getHistoryForNetwork(Landroid/net/NetworkTemplate;I)Landroid/net/NetworkStatsHistory;

    move-result-object p3

    iput-object p3, v0, Lcom/android/settingslib/net/ChartData;->network:Landroid/net/NetworkStatsHistory;

    if-eqz p2, :cond_2

    .line 9
    iget-object p3, p2, Lcom/android/settingslib/AppItem;->uids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p3}, Landroid/util/SparseBooleanArray;->size()I

    move-result p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_0

    .line 10
    iget-object v3, p2, Lcom/android/settingslib/AppItem;->uids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 11
    iget-object v4, v0, Lcom/android/settingslib/net/ChartData;->detailDefault:Landroid/net/NetworkStatsHistory;

    invoke-direct {p0, p1, v3, v1, v4}, Lcom/android/settingslib/net/ChartDataLoader;->collectHistoryForUid(Landroid/net/NetworkTemplate;IILandroid/net/NetworkStatsHistory;)Landroid/net/NetworkStatsHistory;

    move-result-object v4

    iput-object v4, v0, Lcom/android/settingslib/net/ChartData;->detailDefault:Landroid/net/NetworkStatsHistory;

    .line 12
    iget-object v4, v0, Lcom/android/settingslib/net/ChartData;->detailForeground:Landroid/net/NetworkStatsHistory;

    const/4 v5, 0x1

    invoke-direct {p0, p1, v3, v5, v4}, Lcom/android/settingslib/net/ChartDataLoader;->collectHistoryForUid(Landroid/net/NetworkTemplate;IILandroid/net/NetworkStatsHistory;)Landroid/net/NetworkStatsHistory;

    move-result-object v3

    iput-object v3, v0, Lcom/android/settingslib/net/ChartData;->detailForeground:Landroid/net/NetworkStatsHistory;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    .line 13
    new-instance p1, Landroid/net/NetworkStatsHistory;

    iget-object p2, v0, Lcom/android/settingslib/net/ChartData;->detailForeground:Landroid/net/NetworkStatsHistory;

    invoke-virtual {p2}, Landroid/net/NetworkStatsHistory;->getBucketDuration()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Landroid/net/NetworkStatsHistory;-><init>(J)V

    iput-object p1, v0, Lcom/android/settingslib/net/ChartData;->detail:Landroid/net/NetworkStatsHistory;

    .line 14
    iget-object p2, v0, Lcom/android/settingslib/net/ChartData;->detailDefault:Landroid/net/NetworkStatsHistory;

    invoke-virtual {p1, p2}, Landroid/net/NetworkStatsHistory;->recordEntireHistory(Landroid/net/NetworkStatsHistory;)V

    .line 15
    iget-object p1, v0, Lcom/android/settingslib/net/ChartData;->detail:Landroid/net/NetworkStatsHistory;

    iget-object p2, v0, Lcom/android/settingslib/net/ChartData;->detailForeground:Landroid/net/NetworkStatsHistory;

    invoke-virtual {p1, p2}, Landroid/net/NetworkStatsHistory;->recordEntireHistory(Landroid/net/NetworkStatsHistory;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Landroid/net/NetworkStatsHistory;

    const-wide/32 p2, 0x36ee80

    invoke-direct {p1, p2, p3}, Landroid/net/NetworkStatsHistory;-><init>(J)V

    iput-object p1, v0, Lcom/android/settingslib/net/ChartData;->detailDefault:Landroid/net/NetworkStatsHistory;

    .line 17
    new-instance p1, Landroid/net/NetworkStatsHistory;

    invoke-direct {p1, p2, p3}, Landroid/net/NetworkStatsHistory;-><init>(J)V

    iput-object p1, v0, Lcom/android/settingslib/net/ChartData;->detailForeground:Landroid/net/NetworkStatsHistory;

    .line 18
    new-instance p1, Landroid/net/NetworkStatsHistory;

    invoke-direct {p1, p2, p3}, Landroid/net/NetworkStatsHistory;-><init>(J)V

    iput-object p1, v0, Lcom/android/settingslib/net/ChartData;->detail:Landroid/net/NetworkStatsHistory;

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public loadInBackground()Lcom/android/settingslib/net/ChartData;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/net/ChartDataLoader;->mArgs:Landroid/os/Bundle;

    const-string v1, "template"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkTemplate;

    .line 3
    iget-object v1, p0, Lcom/android/settingslib/net/ChartDataLoader;->mArgs:Landroid/os/Bundle;

    const-string v2, "app"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/AppItem;

    .line 4
    iget-object v2, p0, Lcom/android/settingslib/net/ChartDataLoader;->mArgs:Landroid/os/Bundle;

    const-string v3, "fields"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 5
    :try_start_0
    invoke-direct {p0, v0, v1, v2}, Lcom/android/settingslib/net/ChartDataLoader;->loadInBackground(Landroid/net/NetworkTemplate;Lcom/android/settingslib/AppItem;I)Lcom/android/settingslib/net/ChartData;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "problem reading network stats"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/net/ChartDataLoader;->loadInBackground()Lcom/android/settingslib/net/ChartData;

    move-result-object v0

    return-object v0
.end method

.method public onReset()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 2
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->cancelLoad()Z

    return-void
.end method

.method public onStartLoading()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onStartLoading()V

    .line 2
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->forceLoad()V

    return-void
.end method

.method public onStopLoading()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onStopLoading()V

    .line 2
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->cancelLoad()Z

    return-void
.end method
