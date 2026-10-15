.class public Lcom/hozonauto/widget/NumberPicker$i;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hozonauto/widget/NumberPicker$i;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hozonauto/widget/NumberPicker$i;->d:Z

    .line 2
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$i;->a:Landroid/widget/EditText;

    iget v1, p0, Lcom/hozonauto/widget/NumberPicker$i;->b:I

    iget v2, p0, Lcom/hozonauto/widget/NumberPicker$i;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method
