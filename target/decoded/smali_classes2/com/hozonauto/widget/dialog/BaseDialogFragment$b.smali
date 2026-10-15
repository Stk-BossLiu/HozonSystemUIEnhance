.class public Lcom/hozonauto/widget/dialog/BaseDialogFragment$b;
.super Ljava/lang/Object;
.source "BaseDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/dialog/BaseDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$b;->f:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$b;->g:I

    .line 4
    iput-boolean v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$b;->h:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hozonauto/widget/dialog/BaseDialogFragment$b;->i:I

    return-void
.end method
