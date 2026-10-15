.class public Lskin/support/utils/ThemesUtil;
.super Ljava/lang/Object;
.source "ThemesUtil.java"


# static fields
.field public static final DEFAULT_SKIN_NAME:Ljava/lang/String; = "default"

.field public static final DREAM_NIGHT_SUFFIX_NAME:Ljava/lang/String; = "dream_night"

.field public static final DREAM_SUFFIX_NAME:Ljava/lang/String; = "dream"

.field public static final LASSIE_NIGHT_SUFFIX_NAME:Ljava/lang/String; = "lassie_night"

.field public static final LASSIE_SUFFIX_NAME:Ljava/lang/String; = "lassie"

.field public static final LITE_LASSIE_NIGHT_SUFFIX_NAME:Ljava/lang/String; = "lite_lassie_night"

.field public static final LITE_LASSIE_SUFFIX_NAME:Ljava/lang/String; = "lite_lassie"

.field public static final LITE_NIGHT_SUFFIX_NAME:Ljava/lang/String; = "lite_night"

.field public static final LITE_SUFFIX_NAME:Ljava/lang/String; = "lite"

.field public static final SKIN_NAME_PACKAGE:Ljava/lang/String; = "XXX_XXX.skin"

.field public static final SUFFIX_NAME:Ljava/lang/String; = "comfort_night"

.field private static final TAG:Ljava/lang/String; = "Widget_ThemesUtil"

.field private static currentSPTheme:Ljava/lang/String; = "default"

.field private static isNightMode:Z = false

.field private static noISUsed:Z = true

.field private static skinLoaderListener:Lskin/support/SkinCompatManager$SkinLoaderListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDreamMode(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "persist.sys.theme_name"

    const-string v1, "default"

    .line 1
    invoke-static {p0, v0, v1}, Lskin/support/utils/SystemPropertyUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "dream"

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isLassieMode(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "persist.sys.theme_name"

    const-string v1, "default"

    .line 1
    invoke-static {p0, v0, v1}, Lskin/support/utils/SystemPropertyUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "lassie"

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static setSkinLoaderListener(Lskin/support/SkinCompatManager$SkinLoaderListener;)V
    .locals 0

    .line 1
    sput-object p0, Lskin/support/utils/ThemesUtil;->skinLoaderListener:Lskin/support/SkinCompatManager$SkinLoaderListener;

    return-void
.end method

.method public static setnoISUsed(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lskin/support/utils/ThemesUtil;->noISUsed:Z

    return-void
.end method

.method public static shouldLoadNightMode(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "persist.sys.theme_night_mode"

    const-string v1, "night_mode_auto"

    .line 1
    invoke-static {p0, v0, v1}, Lskin/support/utils/SystemPropertyUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "night_mode_on"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const-string v2, "persist.sys.theme.from.map"

    const-string v4, "day_mode"

    .line 3
    invoke-static {p0, v2, v4}, Lskin/support/utils/SystemPropertyUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "night_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    return v3
.end method

.method public static updateTheme(Landroid/content/Context;)V
    .locals 10

    const-string v0, "persist.sys.theme_name"

    .line 1
    invoke-static {p0, v0}, Lskin/support/utils/SystemPropertyUtils;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "persist.sys.theme_night_mode"

    const-string v2, "night_mode_off"

    .line 2
    invoke-static {p0, v1, v2}, Lskin/support/utils/SystemPropertyUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lskin/support/utils/ThemesUtil;->shouldLoadNightMode(Landroid/content/Context;)Z

    move-result p0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XXX_XXX.skin, propThemeName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", propNightMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentSPTheme="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lskin/support/utils/ThemesUtil;->currentSPTheme:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNightMode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lskin/support/utils/ThemesUtil;->isNightMode:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldLoadNightMode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", noISUsed="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lskin/support/utils/ThemesUtil;->noISUsed:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Widget_ThemesUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "comfort_night"

    const-string v4, "default"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    .line 6
    sget-boolean v1, Lskin/support/utils/ThemesUtil;->isNightMode:Z

    if-ne v1, p0, :cond_1

    sget-boolean v1, Lskin/support/utils/ThemesUtil;->noISUsed:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "XXX_XXX.skin--propThemeName.isEmpty-----updateTheme() \u65e0\u9700\u5207\u6362\u4e3b\u9898\uff1a"

    .line 7
    invoke-static {p0, v0, v2}, Lc/a/b/a/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 8
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object p0

    sget-object v0, Lskin/support/utils/ThemesUtil;->skinLoaderListener:Lskin/support/SkinCompatManager$SkinLoaderListener;

    invoke-virtual {p0, v4, v0, v6, v3}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;ILjava/lang/String;)Landroid/os/AsyncTask;

    .line 9
    sput-boolean v6, Lskin/support/utils/ThemesUtil;->isNightMode:Z

    const-string p0, "XXX_XXX.skin--propThemeName.isEmpty-----updateTheme() \u65e0\u4e3b\u9898\u540d\u5207\u6362\u5230\u9ed8\u8ba4\u4e3b\u9898\u9ed1\u591c\u6a21\u5f0f"

    .line 10
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object p0

    invoke-virtual {p0}, Lskin/support/SkinCompatManager;->restoreDefaultTheme()V

    .line 12
    sput-boolean v5, Lskin/support/utils/ThemesUtil;->isNightMode:Z

    const-string p0, "XXX_XXX.skin--propThemeName.isEmpty-----updateTheme() \u65e0\u4e3b\u9898\u540d\u5207\u6362\u5230\u9ed8\u8ba4\u4e3b\u9898\u6a21\u5f0f"

    .line 13
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_1
    sput-boolean v5, Lskin/support/utils/ThemesUtil;->noISUsed:Z

    :goto_2
    return-void

    .line 15
    :cond_3
    sget-object v1, Lskin/support/utils/ThemesUtil;->currentSPTheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-boolean v1, Lskin/support/utils/ThemesUtil;->isNightMode:Z

    if-ne v1, p0, :cond_5

    sget-boolean v1, Lskin/support/utils/ThemesUtil;->noISUsed:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, "XXX_XXX.skin--propThemeName-----updateTheme() \u65e0\u9700\u5207\u6362\u4e3b\u9898\uff1a"

    .line 16
    invoke-static {p0, v0, v2}, Lc/a/b/a/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 17
    :cond_5
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p0, :cond_6

    .line 18
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object p0

    sget-object v1, Lskin/support/utils/ThemesUtil;->skinLoaderListener:Lskin/support/SkinCompatManager$SkinLoaderListener;

    invoke-virtual {p0, v4, v1, v6, v3}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;ILjava/lang/String;)Landroid/os/AsyncTask;

    .line 19
    sput-boolean v6, Lskin/support/utils/ThemesUtil;->isNightMode:Z

    const-string p0, "XXX_XXX.skin--propThemeName-----updateTheme() \u5df2\u5207\u6362\u5230\u9ed8\u8ba4\u4e3b\u9898\u9ed1\u591c\u6a21\u5f0f"

    .line 20
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 21
    :cond_6
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object p0

    invoke-virtual {p0}, Lskin/support/SkinCompatManager;->restoreDefaultTheme()V

    .line 22
    sput-boolean v5, Lskin/support/utils/ThemesUtil;->isNightMode:Z

    const-string p0, "XXX_XXX.skin--propThemeName-----updateTheme() \u5df2\u5207\u6362\u5230\u9ed8\u8ba4\u4e3b\u9898\u6a21\u5f0f"

    .line 23
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_4
    sput-object v0, Lskin/support/utils/ThemesUtil;->currentSPTheme:Ljava/lang/String;

    .line 25
    sput-boolean v5, Lskin/support/utils/ThemesUtil;->noISUsed:Z

    goto/16 :goto_8

    :cond_7
    const-string v1, "lassie"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "   \u591c\u95f4\u6a21\u5f0f"

    const-string v7, "lassie--propThemeName-----updateTheme() \u5df2\u5207\u6362\u5230\u4e3b\u9898\uff1a"

    const-string v8, "  \u9ed8\u8ba4\u6a21\u5f0f"

    const-string v9, "XXX_XXX.skin--propThemeName-----updateTheme() \u5df2\u5207\u6362\u5230\u4e3b\u9898\uff1a"

    if-eqz v3, :cond_9

    if-eqz p0, :cond_8

    .line 27
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object p0

    sget-object v3, Lskin/support/utils/ThemesUtil;->skinLoaderListener:Lskin/support/SkinCompatManager$SkinLoaderListener;

    const-string v8, "lassie_night"

    invoke-virtual {p0, v1, v3, v6, v8}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;ILjava/lang/String;)Landroid/os/AsyncTask;

    .line 28
    sput-boolean v6, Lskin/support/utils/ThemesUtil;->isNightMode:Z

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 30
    :cond_8
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object p0

    sget-object v3, Lskin/support/utils/ThemesUtil;->skinLoaderListener:Lskin/support/SkinCompatManager$SkinLoaderListener;

    invoke-virtual {p0, v1, v3, v6, v1}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;ILjava/lang/String;)Landroid/os/AsyncTask;

    .line 31
    sput-boolean v5, Lskin/support/utils/ThemesUtil;->isNightMode:Z

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_5
    sput-object v0, Lskin/support/utils/ThemesUtil;->currentSPTheme:Ljava/lang/String;

    .line 34
    sput-boolean v5, Lskin/support/utils/ThemesUtil;->noISUsed:Z

    goto/16 :goto_8

    :cond_9
    const-string v1, "lite"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz p0, :cond_a

    .line 36
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object p0

    sget-object v3, Lskin/support/utils/ThemesUtil;->skinLoaderListener:Lskin/support/SkinCompatManager$SkinLoaderListener;

    const-string v8, "lite_night"

    invoke-virtual {p0, v1, v3, v6, v8}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;ILjava/lang/String;)Landroid/os/AsyncTask;

    .line 37
    sput-boolean v6, Lskin/support/utils/ThemesUtil;->isNightMode:Z

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 39
    :cond_a
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object p0

    sget-object v3, Lskin/support/utils/ThemesUtil;->skinLoaderListener:Lskin/support/SkinCompatManager$SkinLoaderListener;

    invoke-virtual {p0, v1, v3, v6, v1}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;ILjava/lang/String;)Landroid/os/AsyncTask;

    .line 40
    sput-boolean v5, Lskin/support/utils/ThemesUtil;->isNightMode:Z

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_6
    sput-object v0, Lskin/support/utils/ThemesUtil;->currentSPTheme:Ljava/lang/String;

    .line 43
    sput-boolean v5, Lskin/support/utils/ThemesUtil;->noISUsed:Z

    goto :goto_8

    :cond_b
    const-string v1, "lite_lassie"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz p0, :cond_c

    .line 45
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object p0

    sget-object v3, Lskin/support/utils/ThemesUtil;->skinLoaderListener:Lskin/support/SkinCompatManager$SkinLoaderListener;

    const-string v8, "lite_lassie_night"

    invoke-virtual {p0, v1, v3, v6, v8}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;ILjava/lang/String;)Landroid/os/AsyncTask;

    .line 46
    sput-boolean v6, Lskin/support/utils/ThemesUtil;->isNightMode:Z

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 48
    :cond_c
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object p0

    sget-object v3, Lskin/support/utils/ThemesUtil;->skinLoaderListener:Lskin/support/SkinCompatManager$SkinLoaderListener;

    invoke-virtual {p0, v1, v3, v6, v1}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;ILjava/lang/String;)Landroid/os/AsyncTask;

    .line 49
    sput-boolean v5, Lskin/support/utils/ThemesUtil;->isNightMode:Z

    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_7
    sput-object v0, Lskin/support/utils/ThemesUtil;->currentSPTheme:Ljava/lang/String;

    .line 52
    sput-boolean v5, Lskin/support/utils/ThemesUtil;->noISUsed:Z

    :cond_d
    :goto_8
    return-void
.end method
