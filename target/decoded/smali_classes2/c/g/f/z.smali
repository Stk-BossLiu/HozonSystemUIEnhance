.class public Lc/g/f/z;
.super Ljava/lang/Object;
.source "TimePicker.java"

# interfaces
.implements Lcom/hozonauto/widget/TimePicker$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/hozonauto/widget/TimePicker;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/TimePicker;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/z;->b:Lcom/hozonauto/widget/TimePicker;

    iput-object p2, p0, Lc/g/f/z;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hozonauto/widget/TimePicker;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/g/f/z;->a:Landroid/content/Context;

    const-class p2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lc/g/f/z;->b:Lcom/hozonauto/widget/TimePicker;

    invoke-virtual {p1, p2}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_0
    return-void
.end method
