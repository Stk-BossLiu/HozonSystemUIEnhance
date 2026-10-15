.class public final synthetic Lc/a/a/i/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/i/a;->a:Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManager;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lc/a/a/i/a;->a:Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManager;

    check-cast p1, Landroidx/preference/Preference;

    check-cast p2, Landroidx/preference/Preference;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeEnablerManager;->a(Landroidx/preference/Preference;Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method
