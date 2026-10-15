.class public final synthetic Lc/a/a/i/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settingslib/inputmethod/InputMethodPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/inputmethod/InputMethodPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/i/c;->a:Lcom/android/settingslib/inputmethod/InputMethodPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lc/a/a/i/c;->a:Lcom/android/settingslib/inputmethod/InputMethodPreference;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method
