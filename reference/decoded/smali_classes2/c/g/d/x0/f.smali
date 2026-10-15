.class public final synthetic Lc/g/d/x0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/f;->a:Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lc/g/d/x0/f;->a:Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;

    .line 1
    iget-object v0, p1, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->r:Lc/g/d/n0;

    iget-object v1, p1, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->b:Ljava/util/List;

    .line 2
    iget-object v3, v0, Lc/g/d/n0;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{\"all\": ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v5, v4

    .line 4
    :goto_0
    invoke-static {}, Lcom/hozonauto/systemui/utils/ResourceManager;->getResource()Lcom/hozonauto/systemui/utils/ResourceManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hozonauto/systemui/utils/ResourceManager;->isEP40()Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    goto :goto_1

    :cond_0
    const/16 v6, 0xa

    :goto_1
    const-string v7, ","

    if-ge v5, v6, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 8
    iget-object v8, v0, Lc/g/d/n0;->d:Ljava/util/List;

    check-cast v6, Lc/g/d/u0/r;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {v6}, Lc/g/d/u0/r;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    move v1, v4

    .line 11
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 14
    iget-object v6, v0, Lc/g/d/n0;->d:Ljava/util/List;

    check-cast v5, Lc/g/d/u0/r;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v5}, Lc/g/d/u0/r;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const-string v1, "]}"

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v0, v0, Lc/g/d/n0;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "savedDropdownItems"

    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    invoke-virtual {p1}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->f()V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    :goto_4
    iget-object v1, p1, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 25
    iget-object v1, p1, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->c(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p1, Lcom/hozonauto/systemui/statusbar/DropdownEditLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v4, v1, :cond_5

    .line 28
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 29
    :cond_6
    invoke-static {}, Lc/g/d/u0/q;->a()Lc/g/d/u0/q;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lc/g/d/u0/q;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
