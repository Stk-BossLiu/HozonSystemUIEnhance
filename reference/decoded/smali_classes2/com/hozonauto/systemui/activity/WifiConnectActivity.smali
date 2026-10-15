.class public Lcom/hozonauto/systemui/activity/WifiConnectActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WifiConnectActivity.java"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

.field public c:Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

.field public d:Ljava/lang/Boolean;

.field public e:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

.field public f:Ljava/lang/String;

.field public g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    const-class v0, Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    iput-object v0, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->b:Lcom/hozonauto/systemui/statusbar/policy/WifiController;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->d:Ljava/lang/Boolean;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->f:Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "WifiConnectActivity"

    const-string v1, "showInputPasswordDialog"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->e:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    const-string v2, ""

    const v3, 0x7f110063

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "showInputPasswordDialog isVisible"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->e:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->c:Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v2

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    :cond_0
    aput-object v2, v1, v5

    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->m:Lcom/hozonauto/widget/dialog/InputDialogView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/dialog/InputDialogView;->setSubTitle(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->e:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    iget-object v1, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    iget-object v2, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->b:Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "drawable"

    const/16 v4, 0x8

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object v1, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->z:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v2

    const-string v4, "bg_edittext_has_line_error"

    .line 14
    invoke-virtual {v2, v3, v4}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 16
    invoke-static {v0, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :cond_5
    iget-object v1, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->z:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lc/g/f/k0/g;->a()Lc/g/f/k0/g;

    move-result-object v2

    const-string v4, "bg_edittext_has_line_normal"

    .line 22
    invoke-virtual {v2, v3, v4}, Lc/g/f/k0/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24
    invoke-static {v0, v2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_0
    return-void

    .line 25
    :cond_7
    new-instance v0, Lcom/hozonauto/widget/dialog/PasswordDialogFragment$a;

    invoke-direct {v0}, Lcom/hozonauto/widget/dialog/PasswordDialogFragment$a;-><init>()V

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->c:Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    if-eqz v6, :cond_8

    .line 26
    invoke-virtual {v6}, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;->getScanResult()Landroid/net/wifi/ScanResult;

    move-result-object v2

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    :cond_8
    aput-object v2, v1, v5

    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$b;->a:Ljava/lang/String;

    const v1, 0x7f110064

    .line 28
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$b;->b:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->d:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 32
    iput-boolean v1, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$b;->c:Z

    const v1, 0x7f11004a

    .line 33
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$b;->d:Ljava/lang/String;

    const v1, 0x7f11003f

    .line 35
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$b;->e:Ljava/lang/String;

    .line 37
    iput-boolean v5, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$b;->h:Z

    .line 38
    iput-boolean v5, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$b;->f:Z

    const/16 v1, 0x80

    .line 39
    iput v1, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$b;->i:I

    .line 40
    iput v4, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$b;->g:I

    .line 41
    new-instance v1, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/hozonauto/widget/dialog/PasswordDialogFragment;-><init>(Lcom/hozonauto/widget/dialog/PasswordDialogFragment$a;Lc/g/f/d0/t;)V

    .line 42
    iput-object v1, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->e:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->e:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    const-string v2, "password"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->e:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    new-instance v1, Lcom/hozonauto/systemui/activity/WifiConnectActivity$b;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/activity/WifiConnectActivity$b;-><init>(Lcom/hozonauto/systemui/activity/WifiConnectActivity;)V

    .line 46
    iput-object v1, v0, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->D:Landroid/text/TextWatcher;

    .line 47
    new-instance v1, Lcom/hozonauto/systemui/activity/WifiConnectActivity$c;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/activity/WifiConnectActivity$c;-><init>(Lcom/hozonauto/systemui/activity/WifiConnectActivity;)V

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->setOnPrimaryBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->e:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    new-instance v1, Lcom/hozonauto/systemui/activity/WifiConnectActivity$d;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/activity/WifiConnectActivity$d;-><init>(Lcom/hozonauto/systemui/activity/WifiConnectActivity;)V

    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->setOnSecondaryBtnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
    .locals 1

    .line 1
    invoke-static {p0, p0}, Landroidx/appcompat/app/SkinAppCompatDelegateImpl;->get(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    const-string v0, "WifiConnectActivity"

    const-string v1, "onAttachedToWindow"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->g:Landroid/os/Handler;

    new-instance v1, Lcom/hozonauto/systemui/activity/WifiConnectActivity$a;

    invoke-direct {v1, p0}, Lcom/hozonauto/systemui/activity/WifiConnectActivity$a;-><init>(Lcom/hozonauto/systemui/activity/WifiConnectActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "wifi_bean"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    iput-object p1, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->c:Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "showWarn"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->d:Ljava/lang/Boolean;

    const-string p1, "onCreate:"

    .line 4
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->c:Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " showWarn: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiConnectActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput-object p0, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    :try_start_0
    const-string v0, "shiftType"

    const/16 v1, 0xb

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->a:Landroid/content/Context;

    const v0, 0x7f110224

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, "WifiConnectActivity"

    const-string v1, "onDestroy:"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "wifi_bean"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    iput-object v0, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->c:Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    const-string v0, "showWarn"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->d:Ljava/lang/Boolean;

    const-string p1, "onNewIntent:"

    .line 4
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->c:Lcom/hozonauto/systemui/statusbar/policy/ScanResultExt;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " showWarn: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiConnectActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->a()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "WifiConnectActivity"

    const-string v1, "onPause"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "WifiConnectActivity"

    const-string v1, "onResume"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string v0, "WifiConnectActivity"

    const-string v1, "onStart:"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "WifiConnectActivity"

    const-string v2, "dismiss:"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v2, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->e:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v2}, Lcom/hozonauto/widget/dialog/BaseDialogFragment;->dismiss()V

    .line 6
    iput-object v1, p0, Lcom/hozonauto/systemui/activity/WifiConnectActivity;->e:Lcom/hozonauto/widget/dialog/PasswordDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v1, "onStop:"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
