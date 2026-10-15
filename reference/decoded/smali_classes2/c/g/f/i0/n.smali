.class public abstract Lc/g/f/i0/n;
.super Ljava/lang/Object;
.source "HzTabAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/f/i0/n$d;,
        Lc/g/f/i0/n$a;,
        Lc/g/f/i0/n$b;,
        Lc/g/f/i0/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lc/g/f/i0/n$c<",
        "THTP;THTI;>;HTP:",
        "Lc/g/f/i0/n$b;",
        "HTI:",
        "Lc/g/f/i0/n$a;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lc/g/f/i0/n$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/f/i0/n$d<",
            "TVH;THTP;THTI;>;"
        }
    .end annotation
.end field

.field public c:Lc/g/f/i0/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/f/i0/n$c<",
            "THTP;THTI;>;"
        }
    .end annotation
.end field

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TVH;>;"
        }
    .end annotation
.end field

.field public e:Lc/g/f/i0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/g/f/i0/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/g/f/i0/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/g/f/i0/n;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)I
.end method

.method public c(I)Lc/g/f/i0/n$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TVH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/g/f/i0/n;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/f/i0/n$c;

    return-object p1
.end method

.method public d(I)Lc/g/f/i0/n$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TVH;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/g/f/i0/n;->b(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lc/g/f/i0/n;->f(II)Lc/g/f/i0/n$c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/g/f/i0/n;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lc/g/f/i0/n;->e(Lc/g/f/i0/n$c;I)V

    return-object v0
.end method

.method public e(Lc/g/f/i0/n$c;I)V
    .locals 2
    .param p1    # Lc/g/f/i0/n$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lc/g/f/i0/n$c;->c:Lc/g/f/i0/n$a;

    iget-boolean v0, v0, Lc/g/f/i0/n$a;->a:Z

    invoke-virtual {p1, v0}, Lc/g/f/i0/n$c;->d(Z)V

    .line 3
    iget-object v0, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    iget-object v1, p1, Lc/g/f/i0/n$c;->c:Lc/g/f/i0/n$a;

    iget-object v1, v1, Lc/g/f/i0/n$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iput p2, p1, Lc/g/f/i0/n$c;->d:I

    return-void
.end method

.method public abstract f(II)Lc/g/f/i0/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TVH;"
        }
    .end annotation
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/f/i0/n;->c:Lc/g/f/i0/n$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lc/g/f/i0/n$c;->a(Lc/g/f/i0/n$c;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/g/f/i0/n;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/f/i0/n$c;

    .line 4
    iput-object p1, p0, Lc/g/f/i0/n;->c:Lc/g/f/i0/n$c;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lc/g/f/i0/n$c;->a(Lc/g/f/i0/n$c;Z)V

    :cond_1
    return-void
.end method

.method public h(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/g/f/i0/n;->a()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lc/g/f/i0/n;->c(I)Lc/g/f/i0/n$c;

    move-result-object p1

    .line 3
    iput-boolean v0, p1, Lc/g/f/i0/n$c;->e:Z

    .line 4
    iget-boolean v2, p1, Lc/g/f/i0/n$c;->f:Z

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lc/g/f/i0/n;->c:Lc/g/f/i0/n$c;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, v2, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    invoke-virtual {v2, v0}, Lc/g/f/i0/n$c;->c(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lc/g/f/i0/n;->b:Lc/g/f/i0/n$d;

    invoke-interface {v0, p1, p2}, Lc/g/f/i0/n$d;->a(Lc/g/f/i0/n$c;I)V

    .line 9
    iput-object p1, p0, Lc/g/f/i0/n;->c:Lc/g/f/i0/n$c;

    .line 10
    iget-object p2, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    invoke-virtual {p1, v1}, Lc/g/f/i0/n$c;->c(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/g/f/i0/n;->b:Lc/g/f/i0/n$d;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/f/i0/n$c;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lc/g/f/i0/n$c;->e:Z

    .line 5
    iget-boolean v1, p1, Lc/g/f/i0/n$c;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lc/g/f/i0/n;->e:Lc/g/f/i0/m;

    if-eqz v1, :cond_1

    iget v2, p1, Lc/g/f/i0/n$c;->d:I

    invoke-interface {v1, v2, v0}, Lc/g/f/i0/m;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lc/g/f/i0/n;->c:Lc/g/f/i0/n$c;

    if-eqz v1, :cond_2

    iget v2, v1, Lc/g/f/i0/n$c;->d:I

    iget v3, p1, Lc/g/f/i0/n$c;->d:I

    if-ne v2, v3, :cond_2

    .line 8
    sget-object v0, Lc/g/f/i0/n;->a:Ljava/lang/String;

    const-string v1, "repeat click position:"

    invoke-static {v1}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Lc/g/f/i0/n$c;->d:I

    invoke-static {v1, p1, v0}, Lc/a/b/a/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 9
    iget-object v3, v1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 10
    invoke-virtual {v1, v2}, Lc/g/f/i0/n$c;->c(Z)V

    .line 11
    :cond_3
    iput-object p1, p0, Lc/g/f/i0/n;->c:Lc/g/f/i0/n$c;

    .line 12
    iget-object v1, p1, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 13
    invoke-virtual {p1, v0}, Lc/g/f/i0/n$c;->c(Z)V

    .line 14
    iget-object v0, p0, Lc/g/f/i0/n;->b:Lc/g/f/i0/n$d;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lc/g/f/i0/n$d;->a(Lc/g/f/i0/n$c;I)V

    :cond_4
    return-void
.end method

.method public setOnItemClickListener(Lc/g/f/i0/n$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/f/i0/n$d<",
            "TVH;THTP;THTI;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/g/f/i0/n;->b:Lc/g/f/i0/n$d;

    return-void
.end method
