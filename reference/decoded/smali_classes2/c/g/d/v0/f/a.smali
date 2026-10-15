.class public Lc/g/d/v0/f/a;
.super Landroid/database/ContentObserver;
.source "WeightService.java"


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/dropdown/weight/WeightService;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/dropdown/weight/WeightService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/v0/f/a;->a:Lcom/hozonauto/systemui/dropdown/weight/WeightService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChange--uri:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WeightService_Drop"

    invoke-static {v0, p1}, Lc/f/a/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lc/g/d/v0/f/a;->a:Lcom/hozonauto/systemui/dropdown/weight/WeightService;

    .line 4
    iget-object p1, p1, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->c:Landroid/net/Uri;

    .line 5
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ro.hozon.car.home.theme.default"

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 7
    iget-object v0, p0, Lc/g/d/v0/f/a;->a:Lcom/hozonauto/systemui/dropdown/weight/WeightService;

    invoke-virtual {v0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "wallpaperLauncherOpen"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lc/g/d/v0/f/b;->a()Lc/g/d/v0/f/b;

    sget-object p1, Lc/g/d/v0/f/b$b;->a:Lc/g/d/v0/f/b;

    invoke-virtual {p1, p2}, Lc/g/d/v0/f/b;->f(Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lc/g/d/v0/f/b;->a()Lc/g/d/v0/f/b;

    sget-object p1, Lc/g/d/v0/f/b$b;->a:Lc/g/d/v0/f/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lc/g/d/v0/f/b;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method
