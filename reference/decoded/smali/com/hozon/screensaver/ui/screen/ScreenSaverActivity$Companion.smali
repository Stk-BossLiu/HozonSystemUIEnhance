.class public final Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$Companion;
.super Ljava/lang/Object;
.source "ScreenSaverActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/i/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic start$default(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$Companion;Landroid/content/Context;IZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x2

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$Companion;->start(Landroid/content/Context;IZI)V

    return-void
.end method

.method public static synthetic start$default(Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$Companion;Landroid/content/Context;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$Companion;->start(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final getCurState()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$getCurState$cp()I

    move-result v0

    return v0
.end method

.method public final setCurState(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;->access$setCurState$cp(I)V

    return-void
.end method

.method public final start(Landroid/content/Context;IZ)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    const-class v1, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "openSource"

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "isClear"

    .line 16
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "ep32"

    .line 17
    invoke-static {p2, p2}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final start(Landroid/content/Context;IZI)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8fdb\u5165\u526f\u9a7e\u5c4f\u4fdd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  screenType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  isClear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lc/f/a/d/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   flavor: ep32"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenSaverActivity"

    .line 2
    invoke-static {v1, v0}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Lc/f/a/d/a;->a:I

    invoke-virtual {p0, v0}, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity$Companion;->setCurState(I)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    const-class v1, Lcom/hozon/screensaver/ui/screen/ScreenSaverActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "openSource"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "isClear"

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "screenType"

    .line 9
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "ep32"

    .line 10
    invoke-static {p2, p2}, Le/i/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    if-nez p3, :cond_1

    const/4 p2, 0x2

    if-ne p4, p2, :cond_1

    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
