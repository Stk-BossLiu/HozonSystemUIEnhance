.class public Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$2;
.super Ljava/lang/Object;
.source "WindowUtils.java"

# interfaces
.implements Ljava/awt/event/HierarchyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->whenDisplayable(Ljava/awt/Component;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

.field public final synthetic val$action:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$2;->this$0:Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    iput-object p2, p0, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$2;->val$action:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hierarchyChanged(Ljava/awt/event/HierarchyEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/HierarchyEvent;->getChangeFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/awt/event/HierarchyEvent;->getComponent()Ljava/awt/Component;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Component;->isDisplayable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/awt/event/HierarchyEvent;->getComponent()Ljava/awt/Component;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/awt/Component;->removeHierarchyListener(Ljava/awt/event/HierarchyListener;)V

    .line 4
    iget-object p1, p0, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$2;->val$action:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
