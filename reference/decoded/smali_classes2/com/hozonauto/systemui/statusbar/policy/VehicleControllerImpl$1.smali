.class public Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$1;
.super Landroid/database/ContentObserver;
.source "VehicleControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mContentObserver selfChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " uri:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VehicleControllerImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "android.car.HOZON_AVAS_MODE"

    .line 2
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$200(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$102(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onChange mAvasMode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    :cond_0
    return-void
.end method
