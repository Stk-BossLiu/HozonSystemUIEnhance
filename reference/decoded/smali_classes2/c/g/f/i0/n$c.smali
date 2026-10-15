.class public abstract Lc/g/f/i0/n$c;
.super Ljava/lang/Object;
.source "HzTabAdapter.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/f/i0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HTP:",
        "Lc/g/f/i0/n$b;",
        "HTI:",
        "Lc/g/f/i0/n$a;",
        ">",
        "Ljava/lang/Object;",
        "Lskin/support/widget/SkinCompatSupportable;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lc/g/f/i0/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THTP;"
        }
    .end annotation
.end field

.field public c:Lc/g/f/i0/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THTI;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lc/g/f/i0/n$b;Lc/g/f/i0/n$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "THTP;THTI;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/g/f/i0/n$c;->d:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/g/f/i0/n$c;->f:Z

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lc/g/f/i0/n$c;->b:Lc/g/f/i0/n$b;

    .line 6
    iput-object p3, p0, Lc/g/f/i0/n$c;->c:Lc/g/f/i0/n$a;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemView may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lc/g/f/i0/n$c;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lc/g/f/i0/n$c;->c(Z)V

    return-void
.end method


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract c(Z)V
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lc/g/f/i0/n$c;->f:Z

    .line 2
    invoke-virtual {p0, p1}, Lc/g/f/i0/n$c;->b(Z)V

    .line 3
    iget-object v0, p0, Lc/g/f/i0/n$c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
