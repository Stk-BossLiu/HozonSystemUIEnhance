.class public Lc/g/f/r$b;
.super Ljava/lang/Object;
.source "DatePickerSpinnerDelegate.java"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/f/r;-><init>(Lcom/hozonauto/widget/DatePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/f/r;


# direct methods
.method public constructor <init>(Lc/g/f/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/r$b;->a:Lc/g/f/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/g/f/r$b;->a:Lc/g/f/r;

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lc/g/f/r;->h(III)V

    .line 3
    iget-object p1, p0, Lc/g/f/r$b;->a:Lc/g/f/r;

    .line 4
    invoke-virtual {p1}, Lc/g/f/r;->p()V

    .line 5
    iget-object p1, p0, Lc/g/f/r$b;->a:Lc/g/f/r;

    .line 6
    invoke-virtual {p1}, Lc/g/f/r;->g()V

    return-void
.end method
