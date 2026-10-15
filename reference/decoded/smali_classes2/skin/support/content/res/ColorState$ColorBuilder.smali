.class public Lskin/support/content/res/ColorState$ColorBuilder;
.super Ljava/lang/Object;
.source "ColorState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskin/support/content/res/ColorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorBuilder"
.end annotation


# instance fields
.field public colorAccelerated:Ljava/lang/String;

.field public colorActivated:Ljava/lang/String;

.field public colorChecked:Ljava/lang/String;

.field public colorDefault:Ljava/lang/String;

.field public colorDragCanAccept:Ljava/lang/String;

.field public colorDragHovered:Ljava/lang/String;

.field public colorEnabled:Ljava/lang/String;

.field public colorFocused:Ljava/lang/String;

.field public colorHovered:Ljava/lang/String;

.field public colorPressed:Ljava/lang/String;

.field public colorSelected:Ljava/lang/String;

.field public colorWindowFocused:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lskin/support/content/res/ColorState;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lskin/support/content/res/ColorState;->colorWindowFocused:Ljava/lang/String;

    iput-object v0, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorWindowFocused:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lskin/support/content/res/ColorState;->colorSelected:Ljava/lang/String;

    iput-object v0, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorSelected:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lskin/support/content/res/ColorState;->colorFocused:Ljava/lang/String;

    iput-object v0, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorFocused:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lskin/support/content/res/ColorState;->colorEnabled:Ljava/lang/String;

    iput-object v0, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorEnabled:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lskin/support/content/res/ColorState;->colorPressed:Ljava/lang/String;

    iput-object v0, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorPressed:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lskin/support/content/res/ColorState;->colorChecked:Ljava/lang/String;

    iput-object v0, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorChecked:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lskin/support/content/res/ColorState;->colorActivated:Ljava/lang/String;

    iput-object v0, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorActivated:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lskin/support/content/res/ColorState;->colorAccelerated:Ljava/lang/String;

    iput-object v0, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorAccelerated:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lskin/support/content/res/ColorState;->colorHovered:Ljava/lang/String;

    iput-object v0, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorHovered:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lskin/support/content/res/ColorState;->colorDragCanAccept:Ljava/lang/String;

    iput-object v0, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDragCanAccept:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lskin/support/content/res/ColorState;->colorDragHovered:Ljava/lang/String;

    iput-object v0, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDragHovered:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lskin/support/content/res/ColorState;->colorDefault:Ljava/lang/String;

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDefault:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lskin/support/content/res/ColorState;
    .locals 14

    .line 1
    iget-object v0, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDefault:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lskin/support/content/res/ColorState;

    iget-object v2, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorWindowFocused:Ljava/lang/String;

    iget-object v3, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorSelected:Ljava/lang/String;

    iget-object v4, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorFocused:Ljava/lang/String;

    iget-object v5, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorEnabled:Ljava/lang/String;

    iget-object v6, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorPressed:Ljava/lang/String;

    iget-object v7, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorChecked:Ljava/lang/String;

    iget-object v8, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorActivated:Ljava/lang/String;

    iget-object v9, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorAccelerated:Ljava/lang/String;

    iget-object v10, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorHovered:Ljava/lang/String;

    iget-object v11, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDragCanAccept:Ljava/lang/String;

    iget-object v12, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDragHovered:Ljava/lang/String;

    iget-object v13, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDefault:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lskin/support/content/res/ColorState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lskin/support/exception/SkinCompatException;

    const-string v1, "Default color can not empty!"

    invoke-direct {v0, v1}, Lskin/support/exception/SkinCompatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setColorAccelerated(Landroid/content/Context;I)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 0
    .param p2    # I
        .annotation build Lskin/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorAccelerated:Ljava/lang/String;

    return-object p0
.end method

.method public setColorAccelerated(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorAccelerated"

    .line 1
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorAccelerated:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setColorActivated(Landroid/content/Context;I)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 0
    .param p2    # I
        .annotation build Lskin/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorActivated:Ljava/lang/String;

    return-object p0
.end method

.method public setColorActivated(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorActivated"

    .line 1
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorActivated:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setColorChecked(Landroid/content/Context;I)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 0
    .param p2    # I
        .annotation build Lskin/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorChecked:Ljava/lang/String;

    return-object p0
.end method

.method public setColorChecked(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorChecked"

    .line 1
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorChecked:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setColorDefault(Landroid/content/Context;I)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 0
    .param p2    # I
        .annotation build Lskin/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDefault:Ljava/lang/String;

    return-object p0
.end method

.method public setColorDefault(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorDefault"

    .line 1
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDefault:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setColorDragCanAccept(Landroid/content/Context;I)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 0
    .param p2    # I
        .annotation build Lskin/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDragCanAccept:Ljava/lang/String;

    return-object p0
.end method

.method public setColorDragCanAccept(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorDragCanAccept"

    .line 1
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDragCanAccept:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setColorDragHovered(Landroid/content/Context;I)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 0
    .param p2    # I
        .annotation build Lskin/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDragHovered:Ljava/lang/String;

    return-object p0
.end method

.method public setColorDragHovered(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorDragHovered"

    .line 1
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorDragHovered:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setColorEnabled(Landroid/content/Context;I)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 0
    .param p2    # I
        .annotation build Lskin/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorEnabled:Ljava/lang/String;

    return-object p0
.end method

.method public setColorEnabled(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorEnabled"

    .line 1
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorEnabled:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setColorFocused(Landroid/content/Context;I)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 0
    .param p2    # I
        .annotation build Lskin/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorFocused:Ljava/lang/String;

    return-object p0
.end method

.method public setColorFocused(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorFocused"

    .line 1
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorFocused:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setColorHovered(Landroid/content/Context;I)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 0
    .param p2    # I
        .annotation build Lskin/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorHovered:Ljava/lang/String;

    return-object p0
.end method

.method public setColorHovered(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorHovered"

    .line 1
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorHovered:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setColorPressed(Landroid/content/Context;I)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 0
    .param p2    # I
        .annotation build Lskin/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorPressed:Ljava/lang/String;

    return-object p0
.end method

.method public setColorPressed(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorPressed"

    .line 1
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorPressed:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setColorSelected(Landroid/content/Context;I)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 0
    .param p2    # I
        .annotation build Lskin/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorSelected:Ljava/lang/String;

    return-object p0
.end method

.method public setColorSelected(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorSelected"

    .line 1
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorSelected:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setColorWindowFocused(Landroid/content/Context;I)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 0
    .param p2    # I
        .annotation build Lskin/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorWindowFocused:Ljava/lang/String;

    return-object p0
.end method

.method public setColorWindowFocused(Ljava/lang/String;)Lskin/support/content/res/ColorState$ColorBuilder;
    .locals 1

    const-string v0, "colorWindowFocused"

    .line 1
    invoke-static {v0, p1}, Lskin/support/content/res/ColorState;->checkColorValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lskin/support/content/res/ColorState$ColorBuilder;->colorWindowFocused:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
