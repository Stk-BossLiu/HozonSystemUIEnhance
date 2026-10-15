.class public Lcom/hozonauto/account/bean/FavouriteSettings;
.super Ljava/lang/Object;
.source "FavouriteSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hozonauto/account/bean/FavouriteSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hozonauto/account/bean/FavouriteSettings$a;

    invoke-direct {v0}, Lcom/hozonauto/account/bean/FavouriteSettings$a;-><init>()V

    sput-object v0, Lcom/hozonauto/account/bean/FavouriteSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->h:I

    .line 3
    iput v0, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->i:I

    .line 4
    iput v0, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->j:I

    .line 5
    iput v0, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->k:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->h:I

    .line 9
    iput v0, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->i:I

    .line 10
    iput v0, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->j:I

    .line 11
    iput v0, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->k:I

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->l:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->e:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->f:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->h:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->i:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->j:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->k:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->l:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/hozonauto/account/bean/FavouriteSettings;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
