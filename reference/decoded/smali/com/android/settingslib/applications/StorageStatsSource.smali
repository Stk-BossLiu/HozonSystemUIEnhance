.class public Lcom/android/settingslib/applications/StorageStatsSource;
.super Ljava/lang/Object;
.source "StorageStatsSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStatsImpl;,
        Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStats;,
        Lcom/android/settingslib/applications/StorageStatsSource$ExternalStorageStats;
    }
.end annotation


# instance fields
.field private mStorageStatsManager:Landroid/app/usage/StorageStatsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/usage/StorageStatsManager;

    iput-object p1, p0, Lcom/android/settingslib/applications/StorageStatsSource;->mStorageStatsManager:Landroid/app/usage/StorageStatsManager;

    return-void
.end method


# virtual methods
.method public getCacheQuotaBytes(Ljava/lang/String;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/applications/StorageStatsSource;->mStorageStatsManager:Landroid/app/usage/StorageStatsManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/usage/StorageStatsManager;->getCacheQuotaBytes(Ljava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public getExternalStorageStats(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/settingslib/applications/StorageStatsSource$ExternalStorageStats;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/applications/StorageStatsSource$ExternalStorageStats;

    iget-object v1, p0, Lcom/android/settingslib/applications/StorageStatsSource;->mStorageStatsManager:Landroid/app/usage/StorageStatsManager;

    .line 2
    invoke-virtual {v1, p1, p2}, Landroid/app/usage/StorageStatsManager;->queryExternalStatsForUser(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/ExternalStorageStats;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/settingslib/applications/StorageStatsSource$ExternalStorageStats;-><init>(Landroid/app/usage/ExternalStorageStats;)V

    return-object v0
.end method

.method public getStatsForPackage(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStats;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStatsImpl;

    iget-object v1, p0, Lcom/android/settingslib/applications/StorageStatsSource;->mStorageStatsManager:Landroid/app/usage/StorageStatsManager;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStatsImpl;-><init>(Landroid/app/usage/StorageStats;)V

    return-object v0
.end method

.method public getStatsForUid(Ljava/lang/String;I)Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStats;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStatsImpl;

    iget-object v1, p0, Lcom/android/settingslib/applications/StorageStatsSource;->mStorageStatsManager:Landroid/app/usage/StorageStatsManager;

    .line 2
    invoke-virtual {v1, p1, p2}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/lang/String;I)Landroid/app/usage/StorageStats;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStatsImpl;-><init>(Landroid/app/usage/StorageStats;)V

    return-object v0
.end method
