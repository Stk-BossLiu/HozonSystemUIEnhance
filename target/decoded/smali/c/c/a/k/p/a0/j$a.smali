.class public final Lc/c/a/k/p/a0/j$a;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/k/p/a0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/ActivityManager;

.field public c:Lc/c/a/k/p/a0/j$c;

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 2
    iput v0, p0, Lc/c/a/k/p/a0/j$a;->d:F

    .line 3
    iput-object p1, p0, Lc/c/a/k/p/a0/j$a;->a:Landroid/content/Context;

    const-string v0, "activity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lc/c/a/k/p/a0/j$a;->b:Landroid/app/ActivityManager;

    .line 5
    new-instance v0, Lc/c/a/k/p/a0/j$b;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/c/a/k/p/a0/j$b;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lc/c/a/k/p/a0/j$a;->c:Lc/c/a/k/p/a0/j$c;

    .line 7
    iget-object p1, p0, Lc/c/a/k/p/a0/j$a;->b:Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lc/c/a/k/p/a0/j$a;->d:F

    :cond_0
    return-void
.end method
