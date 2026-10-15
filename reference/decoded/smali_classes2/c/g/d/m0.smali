.class public Lc/g/d/m0;
.super Ljava/lang/Object;
.source "DragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/d/m0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lc/g/d/m0$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Landroid/graphics/Rect;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lc/g/d/m0;->l:F

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/d/m0;->m:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/d/m0;->n:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/g/d/m0;->p:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc/g/d/m0;->q:I

    .line 7
    iput v0, p0, Lc/g/d/m0;->r:I

    .line 8
    iput v0, p0, Lc/g/d/m0;->s:I

    .line 9
    iput v0, p0, Lc/g/d/m0;->t:I

    .line 10
    iput-boolean v0, p0, Lc/g/d/m0;->u:Z

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/g/d/m0;->b:Landroid/graphics/Paint;

    .line 12
    sget-object v0, Lcom/hozonauto/systemui/HzSystemUIApplication;->b:Lcom/hozonauto/systemui/HzSystemUIApplication;

    .line 13
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070196

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lc/g/d/m0;->o:I

    return-void
.end method
