.class public final synthetic Lc/a/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/settingslib/RestrictedLockUtils$LockSettingCheck;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/a/a/a;->a:I

    iput p2, p0, Lc/a/a/a;->b:I

    return-void
.end method


# virtual methods
.method public final isEnforcing(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;I)Z
    .locals 3

    iget v0, p0, Lc/a/a/a;->a:I

    iget v1, p0, Lc/a/a/a;->b:I

    .line 1
    sget-object v2, Lcom/android/settingslib/RestrictedLockUtils;->sProxy:Lcom/android/settingslib/RestrictedLockUtils$Proxy;

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    move-result p1

    if-eq p3, v0, :cond_0

    and-int/lit16 p1, p1, 0x1b0

    :cond_0
    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
