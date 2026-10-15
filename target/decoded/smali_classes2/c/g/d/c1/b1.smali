.class public final synthetic Lc/g/d/c1/b1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/c1/b1;->a:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lc/g/d/c1/b1;->a:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-virtual {v0, p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->b(Landroid/content/DialogInterface;)V

    return-void
.end method
