.class public Lcom/android/settingslib/accounts/AuthenticatorHelper$1;
.super Landroid/os/AsyncTask;
.source "AuthenticatorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/accounts/AuthenticatorHelper;->preloadDrawableForType(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/accounts/AuthenticatorHelper;

.field public final synthetic val$accountType:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/accounts/AuthenticatorHelper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/accounts/AuthenticatorHelper$1;->this$0:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    iput-object p2, p0, Lcom/android/settingslib/accounts/AuthenticatorHelper$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settingslib/accounts/AuthenticatorHelper$1;->val$accountType:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/accounts/AuthenticatorHelper$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/android/settingslib/accounts/AuthenticatorHelper$1;->this$0:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    iget-object v0, p0, Lcom/android/settingslib/accounts/AuthenticatorHelper$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settingslib/accounts/AuthenticatorHelper$1;->val$accountType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->getDrawableForType(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    return-object p1
.end method
