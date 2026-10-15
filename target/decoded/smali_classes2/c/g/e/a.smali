.class public abstract Lc/g/e/a;
.super Landroid/os/Binder;
.source "ISystemUIAidlInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.hozonauto.systemuilib.ISystemUIAidlInterface"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    const-class v0, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibController;

    const v1, 0x5f4e5446

    const/4 v2, 0x1

    const-string v3, "com.hozonauto.systemuilib.ISystemUIAidlInterface"

    if-eq p1, v1, :cond_9

    const-string v1, " visible: "

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-string v6, " speed: "

    const-string v7, "status"

    const/4 v8, 0x0

    const-string v9, "SystemUILibService"

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_0
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v4, v2

    .line 5
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/hozonauto/systemui/service/SystemUILibService$a;

    const-string p2, "setAdasContainerVisible visible: "

    .line 6
    invoke-static {p2, v4, v9}, Lc/a/b/a/a;->y(Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    iget-object p2, p1, Lcom/hozonauto/systemui/service/SystemUILibService$a;->a:Lcom/hozonauto/systemui/service/SystemUILibService;

    .line 8
    iget-object p4, p2, Lcom/hozonauto/systemui/service/SystemUILibService;->a:Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;

    if-nez p4, :cond_1

    .line 9
    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;

    .line 10
    iput-object p4, p2, Lcom/hozonauto/systemui/service/SystemUILibService;->a:Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;

    .line 11
    :cond_1
    iget-object p1, p1, Lcom/hozonauto/systemui/service/SystemUILibService$a;->a:Lcom/hozonauto/systemui/service/SystemUILibService;

    .line 12
    iget-object p1, p1, Lcom/hozonauto/systemui/service/SystemUILibService;->a:Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;

    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p4, "container"

    invoke-virtual {p1, p4, v8, v5, p2}, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;->notifyAdasIconStatusChange(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 15
    :pswitch_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move v4, v2

    .line 18
    :cond_2
    move-object p2, p0

    check-cast p2, Lcom/hozonauto/systemui/service/SystemUILibService$a;

    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVisible: iconType = "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v9, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p4, p2, Lcom/hozonauto/systemui/service/SystemUILibService$a;->a:Lcom/hozonauto/systemui/service/SystemUILibService;

    .line 21
    iget-object v1, p4, Lcom/hozonauto/systemui/service/SystemUILibService;->a:Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;

    if-nez v1, :cond_3

    .line 22
    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;

    .line 23
    iput-object v0, p4, Lcom/hozonauto/systemui/service/SystemUILibService;->a:Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;

    .line 24
    :cond_3
    iget-object p2, p2, Lcom/hozonauto/systemui/service/SystemUILibService$a;->a:Lcom/hozonauto/systemui/service/SystemUILibService;

    .line 25
    iget-object p2, p2, Lcom/hozonauto/systemui/service/SystemUILibService;->a:Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;

    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p1, v8, v5, p4}, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;->notifyAdasIconStatusChange(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 28
    :pswitch_2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 31
    move-object p4, p0

    check-cast p4, Lcom/hozonauto/systemui/service/SystemUILibService$a;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSpeed: iconType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v1, p4, Lcom/hozonauto/systemui/service/SystemUILibService$a;->a:Lcom/hozonauto/systemui/service/SystemUILibService;

    .line 34
    iget-object v3, v1, Lcom/hozonauto/systemui/service/SystemUILibService;->a:Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;

    if-nez v3, :cond_4

    .line 35
    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;

    .line 36
    iput-object v0, v1, Lcom/hozonauto/systemui/service/SystemUILibService;->a:Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;

    .line 37
    :cond_4
    iget-object p4, p4, Lcom/hozonauto/systemui/service/SystemUILibService$a;->a:Lcom/hozonauto/systemui/service/SystemUILibService;

    .line 38
    iget-object p4, p4, Lcom/hozonauto/systemui/service/SystemUILibService;->a:Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;

    .line 39
    invoke-virtual {p4, p1, v8, p2, v8}, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;->notifyAdasIconStatusChange(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 41
    :pswitch_3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 44
    move-object p4, p0

    check-cast p4, Lcom/hozonauto/systemui/service/SystemUILibService$a;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setStatus: iconType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v1, p4, Lcom/hozonauto/systemui/service/SystemUILibService$a;->a:Lcom/hozonauto/systemui/service/SystemUILibService;

    .line 47
    iget-object v3, v1, Lcom/hozonauto/systemui/service/SystemUILibService;->a:Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;

    if-nez v3, :cond_5

    .line 48
    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;

    .line 49
    iput-object v0, v1, Lcom/hozonauto/systemui/service/SystemUILibService;->a:Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;

    .line 50
    :cond_5
    iget-object p4, p4, Lcom/hozonauto/systemui/service/SystemUILibService$a;->a:Lcom/hozonauto/systemui/service/SystemUILibService;

    .line 51
    iget-object p4, p4, Lcom/hozonauto/systemui/service/SystemUILibService;->a:Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;

    .line 52
    invoke-virtual {p4, p1, p2, v5, v8}, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;->notifyAdasIconStatusChange(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 54
    :pswitch_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 58
    move-object v1, p0

    check-cast v1, Lcom/hozonauto/systemui/service/SystemUILibService$a;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setStatusAndSpeed: iconType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, p2, v9}, Lc/a/b/a/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 60
    iget-object v3, v1, Lcom/hozonauto/systemui/service/SystemUILibService$a;->a:Lcom/hozonauto/systemui/service/SystemUILibService;

    .line 61
    iget-object v4, v3, Lcom/hozonauto/systemui/service/SystemUILibService;->a:Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;

    if-nez v4, :cond_6

    .line 62
    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;

    .line 63
    iput-object v0, v3, Lcom/hozonauto/systemui/service/SystemUILibService;->a:Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;

    .line 64
    :cond_6
    iget-object v0, v1, Lcom/hozonauto/systemui/service/SystemUILibService$a;->a:Lcom/hozonauto/systemui/service/SystemUILibService;

    .line 65
    iget-object v0, v0, Lcom/hozonauto/systemui/service/SystemUILibService;->a:Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;

    .line 66
    invoke-virtual {v0, p1, p4, p2, v8}, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;->notifyAdasIconStatusChange(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 68
    :pswitch_5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_7

    move v4, v2

    .line 73
    :cond_7
    move-object p2, p0

    check-cast p2, Lcom/hozonauto/systemui/service/SystemUILibService$a;

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setAll: iconType = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v1, p2, Lcom/hozonauto/systemui/service/SystemUILibService$a;->a:Lcom/hozonauto/systemui/service/SystemUILibService;

    .line 76
    iget-object v5, v1, Lcom/hozonauto/systemui/service/SystemUILibService;->a:Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;

    if-nez v5, :cond_8

    .line 77
    invoke-static {v0}, Lcom/hozonauto/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;

    .line 78
    iput-object v0, v1, Lcom/hozonauto/systemui/service/SystemUILibService;->a:Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;

    .line 79
    :cond_8
    iget-object p2, p2, Lcom/hozonauto/systemui/service/SystemUILibService$a;->a:Lcom/hozonauto/systemui/service/SystemUILibService;

    .line 80
    iget-object p2, p2, Lcom/hozonauto/systemui/service/SystemUILibService;->a:Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;

    .line 81
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, p4, v3, v0}, Lcom/hozonauto/systemui/statusbar/policy/SystemUILibControllerImpl;->notifyAdasIconStatusChange(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 83
    :cond_9
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
