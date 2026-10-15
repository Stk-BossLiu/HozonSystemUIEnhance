.class public Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "TimePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate;
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
            "Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate$SavedState$a;

    invoke-direct {v0}, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate$SavedState$a;-><init>()V

    sput-object v0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lc/g/f/z;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->a:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->b:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->c:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iput p2, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->a:I

    .line 3
    iput p3, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->b:I

    .line 4
    iput-boolean p4, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->c:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->d:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/hozonauto/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
