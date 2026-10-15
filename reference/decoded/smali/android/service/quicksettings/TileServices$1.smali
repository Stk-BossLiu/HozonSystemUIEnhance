.class public Landroid/service/quicksettings/TileServices$1;
.super Ljava/lang/Object;
.source "TileServices.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/quicksettings/TileServices;->updateQsTile(Landroid/service/quicksettings/Tile;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/service/quicksettings/TileServices;

.field public final synthetic val$isChecked:Z

.field public final synthetic val$tile:Landroid/service/quicksettings/Tile;


# direct methods
.method public constructor <init>(Landroid/service/quicksettings/TileServices;Landroid/service/quicksettings/Tile;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/service/quicksettings/TileServices$1;->this$0:Landroid/service/quicksettings/TileServices;

    iput-object p2, p0, Landroid/service/quicksettings/TileServices$1;->val$tile:Landroid/service/quicksettings/Tile;

    iput-boolean p3, p0, Landroid/service/quicksettings/TileServices$1;->val$isChecked:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 2
    invoke-static {v0}, Lc/g/d/o0;->a(Landroid/content/Context;)Lc/g/d/o0;

    move-result-object v0

    iget-object v1, p0, Landroid/service/quicksettings/TileServices$1;->val$tile:Landroid/service/quicksettings/Tile;

    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Landroid/service/quicksettings/TileServices$1;->val$isChecked:Z

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, v0, Lc/g/d/o0;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v4, v0, Lc/g/d/o0;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 5
    invoke-virtual {v4}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 7
    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
