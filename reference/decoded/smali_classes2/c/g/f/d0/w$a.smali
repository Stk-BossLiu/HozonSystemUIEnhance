.class public Lc/g/f/d0/w$a;
.super Ljava/lang/Object;
.source "StandardDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/f/d0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lcom/hozonauto/widget/dialog/DialogType;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lc/g/f/d0/w$a;->g:I

    .line 3
    sget-object v0, Lcom/hozonauto/widget/dialog/DialogType;->APPLICATION:Lcom/hozonauto/widget/dialog/DialogType;

    iput-object v0, p0, Lc/g/f/d0/w$a;->h:Lcom/hozonauto/widget/dialog/DialogType;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/g/f/d0/w$a;->i:Z

    const/16 v1, 0x11

    .line 5
    iput v1, p0, Lc/g/f/d0/w$a;->j:I

    .line 6
    iput-boolean v0, p0, Lc/g/f/d0/w$a;->k:Z

    .line 7
    iput-boolean v0, p0, Lc/g/f/d0/w$a;->l:Z

    .line 8
    iput-boolean v0, p0, Lc/g/f/d0/w$a;->m:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lc/g/f/d0/w$a;->n:I

    .line 10
    iput v0, p0, Lc/g/f/d0/w$a;->o:I

    return-void
.end method
