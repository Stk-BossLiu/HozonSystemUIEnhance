.class public Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;
.super Ljava/lang/Object;
.source "WebNode.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5164b91d2764dd3bL


# instance fields
.field private $element_content:Ljava/lang/String;

.field private $element_path:Ljava/lang/String;

.field private $element_position:Ljava/lang/String;

.field private $element_selector:Ljava/lang/String;

.field private $title:Ljava/lang/String;

.field private $url:Ljava/lang/String;

.field private enable_click:Z

.field private height:F

.field private id:Ljava/lang/String;

.field private isRootView:Z

.field private is_list_view:Z

.field private left:F

.field private level:I

.field private lib_version:Ljava/lang/String;

.field private list_selector:Ljava/lang/String;

.field private originLeft:F

.field private originTop:F

.field private scale:F

.field private scrollX:F

.field private scrollY:F

.field private subelements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tagName:Ljava/lang/String;

.field private top:F

.field private visibility:Z

.field private width:F

.field private zIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get$element_content()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->$element_content:Ljava/lang/String;

    return-object v0
.end method

.method public get$element_path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->$element_path:Ljava/lang/String;

    return-object v0
.end method

.method public get$element_position()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->$element_position:Ljava/lang/String;

    return-object v0
.end method

.method public get$element_selector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->$element_selector:Ljava/lang/String;

    return-object v0
.end method

.method public get$title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->$title:Ljava/lang/String;

    return-object v0
.end method

.method public get$url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->$url:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->height:F

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->left:F

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->level:I

    return v0
.end method

.method public getLib_version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->lib_version:Ljava/lang/String;

    return-object v0
.end method

.method public getList_selector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->list_selector:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->originLeft:F

    return v0
.end method

.method public getOriginTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->originTop:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->scale:F

    return v0
.end method

.method public getScrollX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->scrollX:F

    return v0
.end method

.method public getScrollY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->scrollY:F

    return v0
.end method

.method public getSubelements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->subelements:Ljava/util/List;

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public getTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->top:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->width:F

    return v0
.end method

.method public getzIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->zIndex:I

    return v0
.end method

.method public isEnable_click()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->enable_click:Z

    return v0
.end method

.method public isIs_list_view()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->is_list_view:Z

    return v0
.end method

.method public isRootView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->isRootView:Z

    return v0
.end method

.method public isVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->visibility:Z

    return v0
.end method

.method public set$element_content(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->$element_content:Ljava/lang/String;

    return-void
.end method

.method public set$element_path(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->$element_path:Ljava/lang/String;

    return-void
.end method

.method public set$element_position(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->$element_position:Ljava/lang/String;

    return-void
.end method

.method public set$element_selector(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->$element_selector:Ljava/lang/String;

    return-void
.end method

.method public set$title(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->$title:Ljava/lang/String;

    return-void
.end method

.method public set$url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->$url:Ljava/lang/String;

    return-void
.end method

.method public setEnable_click(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->enable_click:Z

    return-void
.end method

.method public setHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->height:F

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->id:Ljava/lang/String;

    return-void
.end method

.method public setIs_list_view(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->is_list_view:Z

    return-void
.end method

.method public setLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->left:F

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->level:I

    return-void
.end method

.method public setLib_version(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->lib_version:Ljava/lang/String;

    return-void
.end method

.method public setList_selector(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->list_selector:Ljava/lang/String;

    return-void
.end method

.method public setOriginLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->originLeft:F

    return-void
.end method

.method public setOriginTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->originTop:F

    return-void
.end method

.method public setRootView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->isRootView:Z

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->scale:F

    return-void
.end method

.method public setScrollX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->scrollX:F

    return-void
.end method

.method public setScrollY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->scrollY:F

    return-void
.end method

.method public setSubelements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->subelements:Ljava/util/List;

    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->tagName:Ljava/lang/String;

    return-void
.end method

.method public setTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->top:F

    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->visibility:Z

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->width:F

    return-void
.end method

.method public setzIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->zIndex:I

    return-void
.end method
