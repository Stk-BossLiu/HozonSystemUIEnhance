.class public Lc/g/f/j0/a;
.super Ljava/lang/Object;
.source "HzSystemTips.java"


# instance fields
.field public a:I

.field public b:Landroid/view/WindowManager;

.field public c:Landroid/view/WindowManager$LayoutParams;

.field public d:Landroid/view/View;

.field public e:Lcom/hozonauto/widget/tips/SystemWarnTipsIcon;

.field public f:Landroid/widget/TextView;

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/g/f/j0/a;->a:I

    .line 3
    new-instance v0, Lc/g/f/j0/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/g/f/j0/a$a;-><init>(Lc/g/f/j0/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/g/f/j0/a;->g:Landroid/os/Handler;

    return-void
.end method
