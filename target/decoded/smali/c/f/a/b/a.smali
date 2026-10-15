.class public final synthetic Lc/f/a/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/car/hardware/power/CarPowerManager$CarPowerStateListener;


# instance fields
.field public final synthetic a:Lc/f/a/b/b;


# direct methods
.method public synthetic constructor <init>(Lc/f/a/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/b/a;->a:Lc/f/a/b/b;

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 3

    iget-object v0, p0, Lc/f/a/b/a;->a:Lc/f/a/b/b;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "carPowerManager state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "systemui_screen"

    .line 3
    invoke-static {v2, v1}, Lc/f/a/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    .line 4
    iget-object v0, v0, Lc/f/a/b/b;->a:Lc/f/a/b/c;

    .line 5
    iget-object v0, v0, Lc/f/a/b/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/b/d;

    invoke-interface {v1, p1}, Lc/f/a/b/d;->powerServiceListener(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, v0, Lc/f/a/b/b;->a:Lc/f/a/b/c;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
