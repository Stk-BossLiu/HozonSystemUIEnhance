.class public final synthetic Lc/g/f/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/MultiLineEditText;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/MultiLineEditText;ILandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/j;->a:Lcom/hozonauto/widget/MultiLineEditText;

    iput p2, p0, Lc/g/f/j;->b:I

    iput-object p3, p0, Lc/g/f/j;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc/g/f/j;->a:Lcom/hozonauto/widget/MultiLineEditText;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
