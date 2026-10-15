.class public abstract Lc/c/a/o/h/i;
.super Lc/c/a/o/h/a;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/o/h/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lc/c/a/o/h/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:I


# instance fields
.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lc/c/a/o/h/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bumptech/glide/R$id;->glide_custom_view_target_tag:I

    sput v0, Lc/c/a/o/h/i;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/c/a/o/h/a;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/c/a/o/h/i;->b:Landroid/view/View;

    .line 4
    new-instance v0, Lc/c/a/o/h/i$a;

    invoke-direct {v0, p1}, Lc/c/a/o/h/i$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lc/c/a/o/h/i;->c:Lc/c/a/o/h/i$a;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/o/h/g;)V
    .locals 1
    .param p1    # Lc/c/a/o/h/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/o/h/i;->c:Lc/c/a/o/h/i$a;

    .line 2
    iget-object v0, v0, Lc/c/a/o/h/i$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lc/c/a/o/c;)V
    .locals 2
    .param p1    # Lc/c/a/o/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc/c/a/o/h/i;->b:Landroid/view/View;

    sget v1, Lc/c/a/o/h/i;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public f()Lc/c/a/o/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/o/h/i;->b:Landroid/view/View;

    sget v1, Lc/c/a/o/h/i;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lc/c/a/o/c;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lc/c/a/o/c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public h(Lc/c/a/o/h/g;)V
    .locals 4
    .param p1    # Lc/c/a/o/h/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/o/h/i;->c:Lc/c/a/o/h/i$a;

    .line 2
    invoke-virtual {v0}, Lc/c/a/o/h/i$a;->d()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lc/c/a/o/h/i$a;->c()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/c/a/o/h/i$a;->e(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    check-cast p1, Lcom/bumptech/glide/request/SingleRequest;

    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/request/SingleRequest;->b(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lc/c/a/o/h/i$a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Lc/c/a/o/h/i$a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object p1, v0, Lc/c/a/o/h/i$a;->d:Lc/c/a/o/h/i$a$a;

    if-nez p1, :cond_2

    .line 9
    iget-object p1, v0, Lc/c/a/o/h/i$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 10
    new-instance v1, Lc/c/a/o/h/i$a$a;

    invoke-direct {v1, v0}, Lc/c/a/o/h/i$a$a;-><init>(Lc/c/a/o/h/i$a;)V

    iput-object v1, v0, Lc/c/a/o/h/i$a;->d:Lc/c/a/o/h/i$a$a;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Target for: "

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/o/h/i;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
