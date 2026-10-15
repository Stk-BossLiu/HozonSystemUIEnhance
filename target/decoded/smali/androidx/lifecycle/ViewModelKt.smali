.class public final Landroidx/lifecycle/ViewModelKt;
.super Ljava/lang/Object;
.source "ViewModel.kt"


# static fields
.field private static final JOB_KEY:Ljava/lang/String; = "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"


# direct methods
.method public static final getViewModelScope(Landroidx/lifecycle/ViewModel;)Lf/a/z;
    .locals 4

    const-string v0, "$this$viewModelScope"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModel;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/z;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Landroidx/lifecycle/CloseableCoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lc/b/a/a/b;->b(Lf/a/w0;I)Lf/a/r;

    move-result-object v2

    .line 3
    sget-object v3, Lf/a/e0;->a:Lf/a/x;

    sget-object v3, Lf/a/u1/m;->b:Lf/a/d1;

    .line 4
    invoke-virtual {v3}, Lf/a/d1;->O()Lf/a/d1;

    move-result-object v3

    check-cast v2, Lf/a/a1;

    .line 5
    invoke-static {v2, v3}, Le/g/e$a$a;->d(Le/g/e$a;Le/g/e;)Le/g/e;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2}, Landroidx/lifecycle/CloseableCoroutineScope;-><init>(Le/g/e;)V

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/ViewModel;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTagIfAbsent(\n        \u2026Main.immediate)\n        )"

    invoke-static {p0, v0}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/a/z;

    return-object p0
.end method
