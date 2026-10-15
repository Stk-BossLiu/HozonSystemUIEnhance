.class public Lcom/android/settingslib/net/SummaryForAllUidLoader;
.super Landroid/content/AsyncTaskLoader;
.source "SummaryForAllUidLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader<",
        "Landroid/net/NetworkStats;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_END:Ljava/lang/String; = "end"

.field private static final KEY_START:Ljava/lang/String; = "start"

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
    iput-object p2, p0, Lcom/android/settingslib/net/SummaryForAllUidLoader;->mSession:Landroid/net/INetworkStatsSession;

    .line 3
    iput-object p3, p0, Lcom/android/settingslib/net/SummaryForAllUidLoader;->mArgs:Landroid/os/Bundle;

    return-void
.end method

.method public static buildArgs(Landroid/net/NetworkTemplate;JJ)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "template"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "start"

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "end"

    .line 4
    invoke-virtual {v0, p0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public loadInBackground()Landroid/net/NetworkStats;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/net/SummaryForAllUidLoader;->mArgs:Landroid/os/Bundle;

    const-string v1, "template"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/NetworkTemplate;

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/net/SummaryForAllUidLoader;->mArgs:Landroid/os/Bundle;

    const-string v1, "start"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/net/SummaryForAllUidLoader;->mArgs:Landroid/os/Bundle;

    const-string v1, "end"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/net/SummaryForAllUidLoader;->mSession:Landroid/net/INetworkStatsSession;

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Landroid/net/INetworkStatsSession;->getSummaryForAllUid(Landroid/net/NetworkTemplate;JJZ)Landroid/net/NetworkStats;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/net/SummaryForAllUidLoader;->loadInBackground()Landroid/net/NetworkStats;

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
