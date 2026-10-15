.class public Lcom/hozonauto/systemui/dropdown/weight/WeightService$a;
.super Landroid/content/BroadcastReceiver;
.source "WeightService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/dropdown/weight/WeightService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/dropdown/weight/WeightService;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/dropdown/weight/WeightService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/weight/WeightService$a;->a:Lcom/hozonauto/systemui/dropdown/weight/WeightService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive: action:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WeightService_Drop"

    invoke-static {v0, p2}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "com.hozonauto.thememanager.ACTION_HOZON_THEME_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "theme_change"

    .line 4
    invoke-static {v0, p1}, Lc/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lc/g/d/v0/f/b;->a()Lc/g/d/v0/f/b;

    sget-object p1, Lc/g/d/v0/f/b$b;->a:Lc/g/d/v0/f/b;

    iget-object p2, p0, Lcom/hozonauto/systemui/dropdown/weight/WeightService$a;->a:Lcom/hozonauto/systemui/dropdown/weight/WeightService;

    .line 6
    iget p2, p2, Lcom/hozonauto/systemui/dropdown/weight/WeightService;->e:F

    .line 7
    invoke-virtual {p1, p2}, Lc/g/d/v0/f/b;->g(F)V

    :goto_0
    return-void
.end method
