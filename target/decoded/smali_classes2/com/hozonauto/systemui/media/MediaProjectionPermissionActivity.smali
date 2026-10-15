.class public Lcom/hozonauto/systemui/media/MediaProjectionPermissionActivity;
.super Landroid/app/Activity;
.source "MediaProjectionPermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/media/projection/IMediaProjectionManager;

.field public d:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hozonauto/systemui/media/MediaProjectionPermissionActivity;->c:Landroid/media/projection/IMediaProjectionManager;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, v1}, Landroid/media/projection/IMediaProjectionManager;->createProjection(ILjava/lang/String;IZ)Landroid/media/projection/IMediaProjection;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-interface {p1}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string v0, "android.media.projection.extra.EXTRA_MEDIA_PROJECTION"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    return-object p2
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    :try_start_0
    iget p2, p0, Lcom/hozonauto/systemui/media/MediaProjectionPermissionActivity;->b:I

    iget-object v0, p0, Lcom/hozonauto/systemui/media/MediaProjectionPermissionActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/hozonauto/systemui/media/MediaProjectionPermissionActivity;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "MediaProjectionPermissionActivity"

    const-string v0, "Error granting projection permission"

    .line 2
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/hozonauto/systemui/media/MediaProjectionPermissionActivity;->d:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    goto :goto_2

    :goto_0
    iget-object p2, p0, Lcom/hozonauto/systemui/media/MediaProjectionPermissionActivity;->d:Landroid/app/AlertDialog;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    throw p1

    .line 8
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/hozonauto/systemui/media/MediaProjectionPermissionActivity;->d:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    .line 9
    :goto_2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/media/MediaProjectionPermissionActivity;->a:Ljava/lang/String;

    const-string p1, "media_projection"

    .line 3
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/media/projection/IMediaProjectionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/media/MediaProjectionPermissionActivity;->c:Landroid/media/projection/IMediaProjectionManager;

    const-string p1, "onCreate mPackageName: "

    .line 5
    invoke-static {p1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/hozonauto/systemui/media/MediaProjectionPermissionActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaProjectionPermissionActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/hozonauto/systemui/media/MediaProjectionPermissionActivity;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/hozonauto/systemui/media/MediaProjectionPermissionActivity;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 10
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v3, p0, Lcom/hozonauto/systemui/media/MediaProjectionPermissionActivity;->b:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    iget-object v4, p0, Lcom/hozonauto/systemui/media/MediaProjectionPermissionActivity;->c:Landroid/media/projection/IMediaProjectionManager;

    iget-object v5, p0, Lcom/hozonauto/systemui/media/MediaProjectionPermissionActivity;->a:Ljava/lang/String;

    invoke-interface {v4, v3, v5}, Landroid/media/projection/IMediaProjectionManager;->hasProjectionPermission(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, -0x1

    .line 12
    iget v1, p0, Lcom/hozonauto/systemui/media/MediaProjectionPermissionActivity;->b:I

    iget-object v2, p0, Lcom/hozonauto/systemui/media/MediaProjectionPermissionActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/hozonauto/systemui/media/MediaProjectionPermissionActivity;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 14
    :cond_1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/high16 v3, 0x42280000    # 42.0f

    .line 15
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16
    iget-object v3, p0, Lcom/hozonauto/systemui/media/MediaProjectionPermissionActivity;->a:Ljava/lang/String;

    const-string v4, "android.permission.REMOTE_DISPLAY_PROVIDER"

    .line 17
    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    goto :goto_0

    .line 18
    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.category.LAUNCHER"

    .line 19
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    const p1, 0x7f11015f

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f110160

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 24
    :cond_3
    invoke-virtual {v1, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_6

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Character;->getType(I)I

    move-result v5

    const/16 v6, 0xd

    if-eq v5, v6, :cond_5

    const/16 v6, 0xf

    if-eq v5, v6, :cond_5

    const/16 v6, 0xe

    if-ne v5, v6, :cond_4

    goto :goto_2

    .line 28
    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    .line 29
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2026"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/hozonauto/systemui/media/MediaProjectionPermissionActivity;->a:Ljava/lang/String;

    :cond_7
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 32
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v0, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f110161

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 35
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    .line 38
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v0

    .line 40
    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    const v0, 0x7f110162

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v3

    :goto_3
    const v1, 0x7f0d0094

    const/4 v2, 0x0

    .line 42
    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00e5

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f11015e

    .line 48
    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 49
    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/hozonauto/systemui/media/MediaProjectionPermissionActivity;->d:Landroid/app/AlertDialog;

    .line 52
    invoke-virtual {p1}, Landroid/app/AlertDialog;->create()V

    .line 53
    iget-object p1, p0, Lcom/hozonauto/systemui/media/MediaProjectionPermissionActivity;->d:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7d3

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    const/high16 v0, 0x80000

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/Window;->addSystemFlags(I)V

    .line 56
    iget-object p1, p0, Lcom/hozonauto/systemui/media/MediaProjectionPermissionActivity;->d:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Error checking projection permissions"

    .line 57
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_1
    move-exception p1

    const-string v1, "unable to look up package name"

    .line 59
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/hozonauto/systemui/media/MediaProjectionPermissionActivity;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
