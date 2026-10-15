.class public Lcom/android/settingslib/notification/ZenDurationDialog$1;
.super Ljava/lang/Object;
.source "ZenDurationDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/notification/ZenDurationDialog;->createDialog()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/notification/ZenDurationDialog;

.field public final synthetic val$zenDuration:I


# direct methods
.method public constructor <init>(Lcom/android/settingslib/notification/ZenDurationDialog;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/notification/ZenDurationDialog$1;->this$0:Lcom/android/settingslib/notification/ZenDurationDialog;

    iput p2, p0, Lcom/android/settingslib/notification/ZenDurationDialog$1;->val$zenDuration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/notification/ZenDurationDialog$1;->this$0:Lcom/android/settingslib/notification/ZenDurationDialog;

    iget p2, p0, Lcom/android/settingslib/notification/ZenDurationDialog$1;->val$zenDuration:I

    invoke-virtual {p1, p2}, Lcom/android/settingslib/notification/ZenDurationDialog;->updateZenDuration(I)V

    return-void
.end method
