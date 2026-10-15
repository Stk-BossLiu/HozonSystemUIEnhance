.class public Lcom/sun/jna/platform/WindowUtils$HeavyweightForcer;
.super Ljava/awt/Window;
.source "WindowUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/WindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeavyweightForcer"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final packed:Z


# direct methods
.method public constructor <init>(Ljava/awt/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/awt/Window;-><init>(Ljava/awt/Window;)V

    .line 2
    invoke-virtual {p0}, Lcom/sun/jna/platform/WindowUtils$HeavyweightForcer;->pack()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/sun/jna/platform/WindowUtils$HeavyweightForcer;->packed:Z

    return-void
.end method


# virtual methods
.method public getBounds()Ljava/awt/Rectangle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/platform/WindowUtils$HeavyweightForcer;->getOwner()Ljava/awt/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Window;->getBounds()Ljava/awt/Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sun/jna/platform/WindowUtils$HeavyweightForcer;->packed:Z

    return v0
.end method
