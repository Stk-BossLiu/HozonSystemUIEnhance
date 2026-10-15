.class public final synthetic Lc/g/d/u0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/u0/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/d/u0/b;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/d/u0/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/g/d/u0/b;->b:Lorg/json/JSONObject;

    const-string v2, "clickDropDownItem"

    .line 1
    invoke-static {v0, v2, v1}, Lc/g/d/u0/p;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
