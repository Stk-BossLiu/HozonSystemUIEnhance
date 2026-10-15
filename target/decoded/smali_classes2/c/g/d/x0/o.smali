.class public Lc/g/d/x0/o;
.super Landroid/app/Dialog;
.source "SystemUICusDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/d/x0/o$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lc/g/d/x0/o;->a:I

    .line 3
    iput p1, p0, Lc/g/d/x0/o;->b:I

    return-void
.end method


# virtual methods
.method public show()V
    .locals 3

    const-string v0, "lancelot"

    const-string v1, "showshowshow"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lc/g/d/x0/o;->a:I

    iget v2, p0, Lc/g/d/x0/o;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
