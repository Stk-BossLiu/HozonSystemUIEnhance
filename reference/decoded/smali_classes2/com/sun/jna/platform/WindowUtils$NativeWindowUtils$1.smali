.class public Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$1;
.super Ljava/awt/event/WindowAdapter;
.source "WindowUtils.java"


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
    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$1;->this$0:Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    iput-object p2, p0, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$1;->val$action:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/awt/event/WindowAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public windowClosed(Ljava/awt/event/WindowEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/WindowEvent;->getWindow()Ljava/awt/Window;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/awt/Window;->removeWindowListener(Ljava/awt/event/WindowListener;)V

    return-void
.end method

.method public windowOpened(Ljava/awt/event/WindowEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/WindowEvent;->getWindow()Ljava/awt/Window;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/awt/Window;->removeWindowListener(Ljava/awt/event/WindowListener;)V

    .line 2
    iget-object p1, p0, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$1;->val$action:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
