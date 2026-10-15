.class public abstract Lh/a/a/a$a;
.super Landroid/os/Binder;
.source "IAudioSourceInfoCallbackInterface.java"

# interfaces
.implements Lh/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "of.mediaserver.hz.IAudioSourceInfoCallbackInterface"

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
    .locals 4

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "of.mediaserver.hz.IAudioSourceInfoCallbackInterface"

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4
    move-object p2, p0

    check-cast p2, Lc/g/d/x0/t/l$d;

    const-string p4, "onMediaSourceChanged "

    const-string v0, "SystemUIMediaStatusManager"

    .line 5
    invoke-static {p4, p1, v0}, Lc/a/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    sget-object p4, Lc/g/d/x0/t/k$c;->a:Lc/g/d/x0/t/k;

    .line 7
    invoke-virtual {p4, p1}, Lc/g/d/x0/t/k;->d(I)Lc/g/d/x0/t/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lc/g/d/x0/t/j;

    invoke-direct {v0, p1}, Lc/g/d/x0/t/j;-><init>(I)V

    .line 9
    iget-object v2, p4, Lc/g/d/x0/t/k;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p4, p1, v0}, Lc/g/d/x0/t/k;->g(IZ)V

    .line 11
    iget-object p2, p2, Lc/g/d/x0/t/l$d;->a:Lc/g/d/x0/t/l;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p2, Lc/g/d/x0/t/c;

    invoke-direct {p2, p1}, Lc/g/d/x0/t/c;-><init>(I)V

    .line 14
    sget-object p1, Lc/g/d/b1/f;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 16
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 20
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 22
    sget-object p1, Lof/mediaserver/hz/HzMediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 24
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 28
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 32
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 36
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 39
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    sget-object p1, Lof/mediaserver/hz/HzMediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lof/mediaserver/hz/HzMediaInfo;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    move-object p2, p0

    check-cast p2, Lc/g/d/x0/t/l$d;

    invoke-virtual {p2, p1}, Lc/g/d/x0/t/l$d;->u(Lof/mediaserver/hz/HzMediaInfo;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 44
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
