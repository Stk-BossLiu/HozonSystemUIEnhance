.class public Lc/g/d/x0/n;
.super Ljava/lang/Object;
.source "SystemUICusDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc/g/d/x0/o;

.field public final synthetic b:Lc/g/d/x0/o$a;


# direct methods
.method public constructor <init>(Lc/g/d/x0/o$a;Lc/g/d/x0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/x0/n;->b:Lc/g/d/x0/o$a;

    iput-object p2, p0, Lc/g/d/x0/n;->a:Lc/g/d/x0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/g/d/x0/n;->b:Lc/g/d/x0/o$a;

    .line 2
    iget-object p1, p1, Lc/g/d/x0/o$a;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iget-object v0, p0, Lc/g/d/x0/n;->a:Lc/g/d/x0/o;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
