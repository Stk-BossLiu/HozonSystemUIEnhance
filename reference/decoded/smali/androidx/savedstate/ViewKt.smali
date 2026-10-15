.class public final Landroidx/savedstate/ViewKt;
.super Ljava/lang/Object;
.source "View.kt"


# direct methods
.method public static final findViewTreeSavedStateRegistryOwner(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 1

    const-string v0, "$this$findViewTreeSavedStateRegistryOwner"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object p0

    return-object p0
.end method
