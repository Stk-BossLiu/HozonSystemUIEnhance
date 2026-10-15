.class public Lcom/android/settingslib/NetworkPolicyEditor;
.super Ljava/lang/Object;
.source "NetworkPolicyEditor.java"


# static fields
.field public static final ENABLE_SPLIT_POLICIES:Z = false


# instance fields
.field private mPolicies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/NetworkPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private mPolicyManager:Landroid/net/NetworkPolicyManager;


# direct methods
.method public constructor <init>(Landroid/net/NetworkPolicyManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/NetworkPolicyEditor;->mPolicies:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkPolicyManager;

    iput-object p1, p0, Lcom/android/settingslib/NetworkPolicyEditor;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    return-void
.end method

.method private static buildDefaultPolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/NetworkTemplate;->getMatchRule()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/util/RecurrenceRule;->buildNever()Landroid/util/RecurrenceRule;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v0

    .line 4
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/util/RecurrenceRule;->buildRecurringMonthly(ILjava/time/ZoneId;)Landroid/util/RecurrenceRule;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    move-object v4, v0

    move v13, v1

    .line 6
    new-instance v0, Landroid/net/NetworkPolicy;

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const/4 v14, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v14}, Landroid/net/NetworkPolicy;-><init>(Landroid/net/NetworkTemplate;Landroid/util/RecurrenceRule;JJJJZZ)V

    return-object v0
.end method

.method private static buildUnquotedNetworkTemplate(Landroid/net/NetworkTemplate;)Landroid/net/NetworkTemplate;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkTemplate;->getNetworkId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/net/wifi/WifiInfo;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v0, Landroid/net/NetworkTemplate;

    .line 5
    invoke-virtual {p0}, Landroid/net/NetworkTemplate;->getMatchRule()I

    move-result v1

    invoke-virtual {p0}, Landroid/net/NetworkTemplate;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, v2}, Landroid/net/NetworkTemplate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private setPolicyWarningBytesInner(Landroid/net/NetworkTemplate;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/NetworkPolicyEditor;->getOrCreatePolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object p1

    .line 2
    iput-wide p2, p1, Landroid/net/NetworkPolicy;->warningBytes:J

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Landroid/net/NetworkPolicy;->inferred:Z

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkPolicy;->clearSnooze()V

    .line 5
    invoke-virtual {p0}, Lcom/android/settingslib/NetworkPolicyEditor;->writeAsync()V

    return-void
.end method


# virtual methods
.method public getOrCreatePolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/NetworkPolicyEditor;->getPolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/android/settingslib/NetworkPolicyEditor;->buildDefaultPolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lcom/android/settingslib/NetworkPolicyEditor;->mPolicies:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public getPolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/NetworkPolicyEditor;->mPolicies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkPolicy;

    .line 2
    iget-object v2, v1, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v2, p1}, Landroid/net/NetworkTemplate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPolicyCycleDay(Landroid/net/NetworkTemplate;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/NetworkPolicyEditor;->getPolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Landroid/net/NetworkPolicy;->cycleRule:Landroid/util/RecurrenceRule;

    invoke-virtual {v0}, Landroid/util/RecurrenceRule;->isMonthly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/net/NetworkPolicy;->cycleRule:Landroid/util/RecurrenceRule;

    iget-object p1, p1, Landroid/util/RecurrenceRule;->start:Ljava/time/ZonedDateTime;

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getPolicyLimitBytes(Landroid/net/NetworkTemplate;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/NetworkPolicyEditor;->getPolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Landroid/net/NetworkPolicy;->limitBytes:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getPolicyMaybeUnquoted(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/NetworkPolicyEditor;->getPolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/android/settingslib/NetworkPolicyEditor;->buildUnquotedNetworkTemplate(Landroid/net/NetworkTemplate;)Landroid/net/NetworkTemplate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/NetworkPolicyEditor;->getPolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object p1

    return-object p1
.end method

.method public getPolicyWarningBytes(Landroid/net/NetworkTemplate;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/NetworkPolicyEditor;->getPolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Landroid/net/NetworkPolicy;->warningBytes:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public hasLimitedPolicy(Landroid/net/NetworkTemplate;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/NetworkPolicyEditor;->getPolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Landroid/net/NetworkPolicy;->limitBytes:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public read()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/NetworkPolicyEditor;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v0}, Landroid/net/NetworkPolicyManager;->getNetworkPolicies()[Landroid/net/NetworkPolicy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/NetworkPolicyEditor;->mPolicies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 4
    iget-wide v5, v4, Landroid/net/NetworkPolicy;->limitBytes:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-gez v5, :cond_0

    .line 5
    iput-wide v7, v4, Landroid/net/NetworkPolicy;->limitBytes:J

    move v3, v6

    .line 6
    :cond_0
    iget-wide v9, v4, Landroid/net/NetworkPolicy;->warningBytes:J

    cmp-long v5, v9, v7

    if-gez v5, :cond_1

    .line 7
    iput-wide v7, v4, Landroid/net/NetworkPolicy;->warningBytes:J

    move v3, v6

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/android/settingslib/NetworkPolicyEditor;->mPolicies:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/android/settingslib/NetworkPolicyEditor;->writeAsync()V

    :cond_3
    return-void
.end method

.method public setPolicyCycleDay(Landroid/net/NetworkTemplate;ILjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/NetworkPolicyEditor;->getOrCreatePolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object p1

    .line 2
    invoke-static {p3}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/net/NetworkPolicy;->buildRule(ILjava/time/ZoneId;)Landroid/util/RecurrenceRule;

    move-result-object p2

    iput-object p2, p1, Landroid/net/NetworkPolicy;->cycleRule:Landroid/util/RecurrenceRule;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Landroid/net/NetworkPolicy;->inferred:Z

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkPolicy;->clearSnooze()V

    .line 5
    invoke-virtual {p0}, Lcom/android/settingslib/NetworkPolicyEditor;->writeAsync()V

    return-void
.end method

.method public setPolicyLimitBytes(Landroid/net/NetworkTemplate;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/NetworkPolicyEditor;->getPolicyWarningBytes(Landroid/net/NetworkTemplate;)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-lez v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/NetworkPolicyEditor;->setPolicyWarningBytesInner(Landroid/net/NetworkTemplate;J)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/NetworkPolicyEditor;->getOrCreatePolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object p1

    .line 4
    iput-wide p2, p1, Landroid/net/NetworkPolicy;->limitBytes:J

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Landroid/net/NetworkPolicy;->inferred:Z

    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkPolicy;->clearSnooze()V

    .line 7
    invoke-virtual {p0}, Lcom/android/settingslib/NetworkPolicyEditor;->writeAsync()V

    return-void
.end method

.method public setPolicyWarningBytes(Landroid/net/NetworkTemplate;J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/NetworkPolicyEditor;->getPolicyLimitBytes(Landroid/net/NetworkTemplate;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/NetworkPolicyEditor;->setPolicyWarningBytesInner(Landroid/net/NetworkTemplate;J)V

    return-void
.end method

.method public write([Landroid/net/NetworkPolicy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/NetworkPolicyEditor;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v0, p1}, Landroid/net/NetworkPolicyManager;->setNetworkPolicies([Landroid/net/NetworkPolicy;)V

    return-void
.end method

.method public writeAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/NetworkPolicyEditor;->mPolicies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/net/NetworkPolicy;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/NetworkPolicy;

    .line 2
    new-instance v1, Lcom/android/settingslib/NetworkPolicyEditor$1;

    invoke-direct {v1, p0, v0}, Lcom/android/settingslib/NetworkPolicyEditor$1;-><init>(Lcom/android/settingslib/NetworkPolicyEditor;[Landroid/net/NetworkPolicy;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
