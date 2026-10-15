.class public Lc/g/d/x0/p;
.super Lc/g/f/d0/w;
.source "TwoButtonDialog.java"


# instance fields
.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/f/d0/w$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lc/g/f/d0/w;-><init>(Landroid/content/Context;Lc/g/f/d0/w$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/f/d0/w$a;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lc/g/f/d0/w;-><init>(Landroid/content/Context;Lc/g/f/d0/w$a;)V

    .line 3
    iput-object p3, p0, Lc/g/d/x0/p;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/g/f/d0/w;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
