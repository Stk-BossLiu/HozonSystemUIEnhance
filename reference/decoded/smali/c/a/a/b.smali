.class public final synthetic Lc/a/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/settingslib/RestrictedLockUtils$LockSettingCheck;


# static fields
.field public static final synthetic a:Lc/a/a/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/b;

    invoke-direct {v0}, Lc/a/a/b;-><init>()V

    sput-object v0, Lc/a/a/b;->a:Lc/a/a/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnforcing(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/RestrictedLockUtils;->sProxy:Lcom/android/settingslib/RestrictedLockUtils$Proxy;

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/app/admin/DevicePolicyManager;->getPasswordQuality(Landroid/content/ComponentName;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
