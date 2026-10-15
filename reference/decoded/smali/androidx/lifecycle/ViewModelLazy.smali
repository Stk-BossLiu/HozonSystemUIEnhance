.class public final Landroidx/lifecycle/ViewModelLazy;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"

# interfaces
.implements Le/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Le/b<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field private cached:Landroidx/lifecycle/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field private final factoryProducer:Le/i/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/a<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProducer:Le/i/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/a<",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelClass:Le/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l/c<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/l/c;Le/i/a/a;Le/i/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/c<",
            "TVM;>;",
            "Le/i/a/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Le/i/a/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ViewModelLazy;->viewModelClass:Le/l/c;

    iput-object p2, p0, Landroidx/lifecycle/ViewModelLazy;->storeProducer:Le/i/a/a;

    iput-object p3, p0, Landroidx/lifecycle/ViewModelLazy;->factoryProducer:Le/i/a/a;

    return-void
.end method


# virtual methods
.method public getValue()Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->factoryProducer:Le/i/a/a;

    invoke-interface {v0}, Le/i/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/ViewModelLazy;->storeProducer:Le/i/a/a;

    invoke-interface {v1}, Le/i/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    .line 5
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->viewModelClass:Le/l/c;

    const-string v1, "<this>"

    .line 6
    invoke-static {v0, v1}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v0, Le/i/b/b;

    invoke-interface {v0}, Le/i/b/b;->a()Ljava/lang/Class;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    const-string v1, "ViewModelProvider(store,\u2026ed = it\n                }"

    .line 10
    invoke-static {v0, v1}, Le/i/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
