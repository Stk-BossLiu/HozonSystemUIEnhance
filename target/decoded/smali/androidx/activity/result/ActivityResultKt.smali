.class public final Landroidx/activity/result/ActivityResultKt;
.super Ljava/lang/Object;
.source "ActivityResult.kt"


# direct methods
.method public static final component1(Landroidx/activity/result/ActivityResult;)I
    .locals 1

    const-string v0, "$this$component1"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    return p0
.end method

.method public static final component2(Landroidx/activity/result/ActivityResult;)Landroid/content/Intent;
    .locals 1

    const-string v0, "$this$component2"

    invoke-static {p0, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
