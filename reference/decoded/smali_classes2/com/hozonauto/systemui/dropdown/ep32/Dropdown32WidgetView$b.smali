.class public Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$b;
.super Ljava/lang/Object;
.source "Dropdown32WidgetView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$b;->a:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$b;->a:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/d/v0/b;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$b;->a:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;

    iget-object v0, p1, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->d:Lc/g/d/v0/e/a;

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object p1

    iget-object p1, p1, Lc/g/d/v0/b;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$b;->a:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lc/g/d/v0/b;->c()Lc/g/d/v0/b;

    move-result-object v1

    iget-object v1, v1, Lc/g/d/v0/b;->n:Ljava/util/List;

    .line 5
    iget-object v2, v0, Lc/g/d/v0/e/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"all\": ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, ","

    if-ge v4, v5, :cond_1

    .line 8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/appwidget/AppWidgetHostView;

    .line 9
    invoke-virtual {v5}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/d/v0/c;

    .line 10
    iget-object v7, v0, Lc/g/d/v0/e/a;->c:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    invoke-virtual {v5}, Lc/g/d/v0/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_2

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/appwidget/AppWidgetHostView;

    .line 15
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/d/v0/c;

    .line 16
    iget-object v4, v0, Lc/g/d/v0/e/a;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lc/g/d/v0/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "]}"

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, v0, Lc/g/d/v0/e/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "savedDropdownItems"

    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jsonStrToSavee="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "zzy"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    iget-object p1, p0, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView$b;->a:Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;

    invoke-virtual {p1}, Lcom/hozonauto/systemui/dropdown/ep32/Dropdown32WidgetView;->j()V

    :cond_3
    return-void
.end method
