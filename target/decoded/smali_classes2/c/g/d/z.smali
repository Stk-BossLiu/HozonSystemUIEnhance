.class public final synthetic Lc/g/d/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/hozonauto/systemui/Dependency$b;


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/Dependency;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/systemui/Dependency;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/z;->a:Lcom/hozonauto/systemui/Dependency;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/d/z;->a:Lcom/hozonauto/systemui/Dependency;

    .line 1
    new-instance v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v0, v0, Lc/g/d/q0;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
