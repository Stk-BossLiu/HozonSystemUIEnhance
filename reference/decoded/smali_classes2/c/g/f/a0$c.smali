.class public Lc/g/f/a0$c;
.super Ljava/lang/Object;
.source "TimePickerSpinnerDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lc/g/f/a0$c;->a:Lc/g/f/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    iget-object p1, p0, Lc/g/f/a0$c;->a:Lc/g/f/a0;

    .line 3
    iget-boolean v0, p1, Lc/g/f/a0;->u:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    iput-boolean v0, p1, Lc/g/f/a0;->u:Z

    .line 5
    invoke-virtual {p1}, Lc/g/f/a0;->t()V

    .line 6
    iget-object p1, p0, Lc/g/f/a0$c;->a:Lc/g/f/a0;

    .line 7
    invoke-virtual {p1}, Lc/g/f/a0;->p()V

    return-void
.end method
