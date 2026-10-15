.class public Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "DatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState$a;

    invoke-direct {v0}, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState$a;-><init>()V

    sput-object v0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lc/g/f/q;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->b:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->c:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->d:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->e:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->f:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->g:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;IIIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iput p2, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->a:I

    .line 3
    iput p3, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->b:I

    .line 4
    iput p4, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->c:I

    .line 5
    iput-wide p5, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->d:J

    .line 6
    iput-wide p7, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->e:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->f:I

    .line 8
    iput p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->g:I

    .line 9
    iput p1, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->h:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-wide v0, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget p2, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/hozonauto/widget/DatePicker$AbstractDatePickerDelegate$SavedState;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
