.class public Lcom/android/settingslib/widget/FooterPreferenceMixin;
.super Ljava/lang/Object;
.source "FooterPreferenceMixin.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/SetPreferenceScreen;


# instance fields
.field private mFooterPreference:Lcom/android/settingslib/widget/FooterPreference;

.field private final mFragment:Landroidx/preference/PreferenceFragment;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/widget/FooterPreferenceMixin;->mFragment:Landroidx/preference/PreferenceFragment;

    .line 3
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private getPrefContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/FooterPreferenceMixin;->mFragment:Landroidx/preference/PreferenceFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragment;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createFooterPreference()Lcom/android/settingslib/widget/FooterPreference;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/FooterPreferenceMixin;->mFragment:Landroidx/preference/PreferenceFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/widget/FooterPreferenceMixin;->mFooterPreference:Lcom/android/settingslib/widget/FooterPreference;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    .line 4
    :cond_0
    new-instance v1, Lcom/android/settingslib/widget/FooterPreference;

    invoke-direct {p0}, Lcom/android/settingslib/widget/FooterPreferenceMixin;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settingslib/widget/FooterPreferenceMixin;->mFooterPreference:Lcom/android/settingslib/widget/FooterPreference;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/FooterPreferenceMixin;->mFooterPreference:Lcom/android/settingslib/widget/FooterPreference;

    return-object v0
.end method

.method public hasFooter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/FooterPreferenceMixin;->mFooterPreference:Lcom/android/settingslib/widget/FooterPreference;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/FooterPreferenceMixin;->mFooterPreference:Lcom/android/settingslib/widget/FooterPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method
