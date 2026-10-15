.class public Lc/g/f/a0$d;
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
    iput-object p1, p0, Lc/g/f/a0$d;->a:Lc/g/f/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hozonauto/widget/NumberPicker;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lc/g/f/a0$d;->a:Lc/g/f/a0;

    invoke-static {p2}, Lc/g/f/a0;->n(Lc/g/f/a0;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 3
    iget-object p1, p0, Lc/g/f/a0$d;->a:Lc/g/f/a0;

    .line 4
    iget-boolean p2, p1, Lc/g/f/a0;->u:Z

    xor-int/lit8 p2, p2, 0x1

    .line 5
    iput-boolean p2, p1, Lc/g/f/a0;->u:Z

    .line 6
    invoke-virtual {p1}, Lc/g/f/a0;->t()V

    .line 7
    iget-object p1, p0, Lc/g/f/a0$d;->a:Lc/g/f/a0;

    .line 8
    invoke-virtual {p1}, Lc/g/f/a0;->p()V

    return-void
.end method
