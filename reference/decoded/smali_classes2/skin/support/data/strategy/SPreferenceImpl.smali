.class public Lskin/support/data/strategy/SPreferenceImpl;
.super Ljava/lang/Object;
.source "SPreferenceImpl.java"

# interfaces
.implements Lskin/support/data/IPreference;


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "meta-data"

.field private static final KEY_SKIN_NAME:Ljava/lang/String; = "skin-name"

.field private static final KEY_SKIN_STRATEGY:Ljava/lang/String; = "skin-strategy"

.field private static final KEY_SKIN_USER_THEME:Ljava/lang/String; = "skin-user-theme-json"


# instance fields
.field private final mEditor:Landroid/content/SharedPreferences$Editor;

.field private final mPref:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "meta-data"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lskin/support/data/strategy/SPreferenceImpl;->mPref:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lskin/support/data/strategy/SPreferenceImpl;->mEditor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public commitEditor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/data/strategy/SPreferenceImpl;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getSkinName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lskin/support/data/strategy/SPreferenceImpl;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "skin-name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSkinStrategy()I
    .locals 3

    .line 1
    iget-object v0, p0, Lskin/support/data/strategy/SPreferenceImpl;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "skin-strategy"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getUserTheme()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lskin/support/data/strategy/SPreferenceImpl;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "skin-user-theme-json"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setSkinName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lskin/support/data/strategy/SPreferenceImpl;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "skin-name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public setSkinStrategy(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lskin/support/data/strategy/SPreferenceImpl;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "skin-strategy"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public setUserTheme(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lskin/support/data/strategy/SPreferenceImpl;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "skin-user-theme-json"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
