.class public Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;
.super Ljava/lang/Object;
.source "WindowUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->setWindowAlpha(Ljava/awt/Window;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

.field public final synthetic val$alpha:F

.field public final synthetic val$w:Ljava/awt/Window;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iput-object p2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->val$w:Ljava/awt/Window;

    iput p3, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->val$alpha:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iget-object v2, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->val$w:Ljava/awt/Window;

    invoke-static {v1, v2}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->access$400(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Component;)Lcom/sun/jna/platform/win32/WinDef$HWND;

    move-result-object v4

    .line 2
    sget-object v3, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    const/16 v1, -0x14

    .line 3
    invoke-interface {v3, v4, v1}, Lcom/sun/jna/platform/win32/User32;->GetWindowLong(Lcom/sun/jna/platform/win32/WinDef$HWND;I)I

    move-result v2

    .line 4
    iget v5, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->val$alpha:F

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v13, v5

    .line 5
    iget-object v5, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iget-object v6, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->val$w:Ljava/awt/Window;

    invoke-static {v5, v6}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->access$500(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;)Z

    move-result v5

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v5, :cond_0

    .line 6
    new-instance v11, Lcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;

    invoke-direct {v11}, Lcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;-><init>()V

    .line 7
    iput-byte v13, v11, Lcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;->SourceConstantAlpha:B

    .line 8
    iput-byte v15, v11, Lcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;->AlphaFormat:B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    .line 9
    invoke-interface/range {v3 .. v12}, Lcom/sun/jna/platform/win32/User32;->UpdateLayeredWindow(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinDef$POINT;Lcom/sun/jna/platform/win32/WinUser$SIZE;Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinDef$POINT;ILcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;I)Z

    goto :goto_0

    .line 10
    :cond_0
    iget v5, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->val$alpha:F

    cmpl-float v5, v5, v16

    if-nez v5, :cond_1

    const v5, -0x80001

    and-int/2addr v2, v5

    .line 11
    invoke-interface {v3, v4, v1, v2}, Lcom/sun/jna/platform/win32/User32;->SetWindowLong(Lcom/sun/jna/platform/win32/WinDef$HWND;II)I

    goto :goto_0

    :cond_1
    const/high16 v5, 0x80000

    or-int/2addr v2, v5

    .line 12
    invoke-interface {v3, v4, v1, v2}, Lcom/sun/jna/platform/win32/User32;->SetWindowLong(Lcom/sun/jna/platform/win32/WinDef$HWND;II)I

    const/4 v1, 0x2

    .line 13
    invoke-interface {v3, v4, v14, v13, v1}, Lcom/sun/jna/platform/win32/User32;->SetLayeredWindowAttributes(Lcom/sun/jna/platform/win32/WinDef$HWND;IBI)Z

    .line 14
    :goto_0
    iget-object v1, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iget-object v2, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->val$w:Ljava/awt/Window;

    iget v3, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->val$alpha:F

    cmpl-float v3, v3, v16

    if-eqz v3, :cond_2

    move v14, v15

    :cond_2
    invoke-virtual {v1, v2, v14}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->setForceHeavyweightPopups(Ljava/awt/Window;Z)V

    .line 15
    iget-object v1, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    iget-object v2, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;->val$w:Ljava/awt/Window;

    invoke-static {v1, v2, v13}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->access$600(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;B)V

    return-void
.end method
