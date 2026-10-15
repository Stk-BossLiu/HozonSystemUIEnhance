.class public Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$1;
.super Ljava/lang/Object;
.source "WindowUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/platform/WindowUtils$MacWindowUtils;->setWindowAlpha(Ljava/awt/Window;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$MacWindowUtils;

.field public final synthetic val$alpha:F

.field public final synthetic val$w:Ljava/awt/Window;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/WindowUtils$MacWindowUtils;Ljava/awt/Window;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$1;->this$0:Lcom/sun/jna/platform/WindowUtils$MacWindowUtils;

    iput-object p2, p0, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$1;->val$w:Ljava/awt/Window;

    iput p3, p0, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$1;->val$alpha:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$1;->val$w:Ljava/awt/Window;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getPeer"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$1;->val$w:Ljava/awt/Window;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "setAlpha"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    .line 4
    iget v4, p0, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils$1;->val$alpha:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
