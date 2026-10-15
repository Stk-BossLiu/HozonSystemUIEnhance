.class public Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$5;
.super Ljava/lang/Object;
.source "WindowUtils.java"

# interfaces
.implements Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$PixmapSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->setMask(Ljava/awt/Component;Ljava/awt/image/Raster;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

.field public final synthetic val$raster:Ljava/awt/image/Raster;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;Ljava/awt/image/Raster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$5;->this$0:Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

    iput-object p2, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$5;->val$raster:Ljava/awt/image/Raster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPixmap(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;)Lcom/sun/jna/platform/unix/X11$Pixmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils$5;->val$raster:Ljava/awt/image/Raster;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;->access$1100(Lcom/sun/jna/platform/unix/X11$Display;Lcom/sun/jna/platform/unix/X11$Window;Ljava/awt/image/Raster;)Lcom/sun/jna/platform/unix/X11$Pixmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
