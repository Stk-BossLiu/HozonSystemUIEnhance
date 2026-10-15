.class public Lc/g/d/z0/b;
.super Ljava/lang/Object;
.source "ToastDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/d/z0/b$c;,
        Lc/g/d/z0/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/Window;

.field public c:Lc/g/d/z0/b$b;

.field public d:Z

.field public final e:Lc/g/d/z0/b$c;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/g/d/z0/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/d/z0/b$c;-><init>(Lc/g/d/z0/b;Lc/g/d/z0/b$a;)V

    iput-object v0, p0, Lc/g/d/z0/b;->e:Lc/g/d/z0/b$c;

    .line 3
    new-instance v0, Lc/g/d/z0/b$a;

    invoke-direct {v0, p0}, Lc/g/d/z0/b$a;-><init>(Lc/g/d/z0/b;)V

    iput-object v0, p0, Lc/g/d/z0/b;->g:Landroid/content/BroadcastReceiver;

    const-string v0, "ToastDialog"

    const-string v2, "ToastDialog: init"

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput-object p1, p0, Lc/g/d/z0/b;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Lc/g/d/z0/b$b;

    invoke-direct {v0, p0, p1, v1}, Lc/g/d/z0/b$b;-><init>(Lc/g/d/z0/b;Landroid/content/Context;Lc/g/d/z0/b$a;)V

    iput-object v0, p0, Lc/g/d/z0/b;->c:Lc/g/d/z0/b$b;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lc/g/d/z0/b;->d:Z

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lc/g/d/z0/b;->b:Landroid/view/Window;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 10
    iget-object v0, p0, Lc/g/d/z0/b;->b:Landroid/view/Window;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lc/g/d/z0/b;->b:Landroid/view/Window;

    const v1, 0x10002

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    iget-object v0, p0, Lc/g/d/z0/b;->b:Landroid/view/Window;

    const v1, 0x1080028

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    iget-object v0, p0, Lc/g/d/z0/b;->b:Landroid/view/Window;

    const/16 v1, 0x7f4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 14
    iget-object v0, p0, Lc/g/d/z0/b;->b:Landroid/view/Window;

    const v1, 0x1030004

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 15
    iget-object v0, p0, Lc/g/d/z0/b;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x3

    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 17
    const-class v1, Lc/g/d/z0/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070720

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v1, -0x1

    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 21
    iget-object v1, p0, Lc/g/d/z0/b;->b:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lc/g/d/z0/b;->c:Lc/g/d/z0/b$b;

    const v1, 0x7f0d0126

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 23
    iget-object v0, p0, Lc/g/d/z0/b;->b:Landroid/view/Window;

    const v1, 0x7f0a03cd

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/g/d/z0/b;->f:Landroid/widget/TextView;

    const-string v0, "hozon.intent.action.SYSTEMUI_SHOW_TOAST"

    .line 24
    invoke-static {v0}, Lc/a/b/a/a;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lc/g/d/z0/b;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
