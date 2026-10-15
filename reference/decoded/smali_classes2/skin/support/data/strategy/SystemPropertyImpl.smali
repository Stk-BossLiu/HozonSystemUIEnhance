.class public Lskin/support/data/strategy/SystemPropertyImpl;
.super Ljava/lang/Object;
.source "SystemPropertyImpl.java"

# interfaces
.implements Lskin/support/data/IPreference;


# static fields
.field public static final DEFAULT_DREAM_SUFFIX_NAME:Ljava/lang/String; = "dream"

.field public static final DEFAULT_SUFFIX_NAME:Ljava/lang/String; = "default"

.field public static final DREAM_NIGHT_SUFFIX_NAME:Ljava/lang/String; = "dream_night"

.field public static final NIGHT_SUFFIX_NAME:Ljava/lang/String; = "comfort_night"


# instance fields
.field private mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lskin/support/data/strategy/SystemPropertyImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method private isSystemNightMode(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "persist.sys.theme_night_mode"

    const-string v1, "night_mode_auto"

    .line 1
    invoke-static {p1, v0, v1}, Lskin/support/utils/SystemPropertyUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "night_mode_on"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "night_mode_off"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "persist.sys.theme_position_lampst_status"

    .line 5
    invoke-static {p1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method


# virtual methods
.method public commitEditor()V
    .locals 0

    return-void
.end method

.method public getSkinName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lskin/support/data/strategy/SystemPropertyImpl;->mContext:Landroid/content/Context;

    const-string v1, "persist.sys.theme_name"

    invoke-static {v0, v1}, Lskin/support/utils/SystemPropertyUtils;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "default"

    if-nez v1, :cond_2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lskin/support/data/strategy/SystemPropertyImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lskin/support/data/strategy/SystemPropertyImpl;->isSystemNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dream_night"

    goto :goto_0

    :cond_1
    const-string v0, "dream"

    :goto_0
    return-object v0

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lskin/support/data/strategy/SystemPropertyImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lskin/support/data/strategy/SystemPropertyImpl;->isSystemNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "comfort_night"

    :cond_3
    return-object v2
.end method

.method public getSkinStrategy()I
    .locals 3

    .line 1
    iget-object v0, p0, Lskin/support/data/strategy/SystemPropertyImpl;->mContext:Landroid/content/Context;

    const-string v1, "persist.sys.theme_name"

    invoke-static {v0, v1}, Lskin/support/utils/SystemPropertyUtils;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "default"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lskin/support/data/strategy/SystemPropertyImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lskin/support/data/strategy/SystemPropertyImpl;->isSystemNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    return v2
.end method

.method public getUserTheme()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public setSkinName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSkinStrategy(I)V
    .locals 0

    return-void
.end method

.method public setUserTheme(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
