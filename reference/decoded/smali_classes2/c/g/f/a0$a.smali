.class public Lc/g/f/a0$a;
.super Ljava/lang/Object;
.source "TimePickerSpinnerDelegate.java"

# interfaces
.implements Lcom/hozonauto/widget/NumberPicker$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/f/a0;-><init>(Lcom/hozonauto/widget/TimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/f/a0;


# direct methods
.method public constructor <init>(Lc/g/f/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/a0$a;->a:Lc/g/f/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hozonauto/widget/NumberPicker;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/g/f/a0$a;->a:Lc/g/f/a0;

    invoke-static {p1}, Lc/g/f/a0;->n(Lc/g/f/a0;)V

    .line 2
    iget-object p1, p0, Lc/g/f/a0$a;->a:Lc/g/f/a0;

    .line 3
    iget-boolean v0, p1, Lc/g/f/a0;->t:Z

    if-nez v0, :cond_2

    const/16 v0, 0xc

    const/16 v1, 0xb

    if-ne p2, v1, :cond_0

    if-eq p3, v0, :cond_1

    :cond_0
    if-ne p2, v0, :cond_2

    if-ne p3, v1, :cond_2

    .line 4
    :cond_1
    iget-boolean p2, p1, Lc/g/f/a0;->u:Z

    xor-int/lit8 p2, p2, 0x1

    .line 5
    iput-boolean p2, p1, Lc/g/f/a0;->u:Z

    .line 6
    invoke-virtual {p1}, Lc/g/f/a0;->t()V

    .line 7
    :cond_2
    iget-object p1, p0, Lc/g/f/a0$a;->a:Lc/g/f/a0;

    .line 8
    invoke-virtual {p1}, Lc/g/f/a0;->p()V

    return-void
.end method
