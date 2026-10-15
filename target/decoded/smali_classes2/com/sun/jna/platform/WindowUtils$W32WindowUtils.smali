.class public Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;
.super Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;
.source "WindowUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/WindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "W32WindowUtils"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sun/jna/platform/WindowUtils$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;-><init>()V

    return-void
.end method

.method public static synthetic access$400(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Component;)Lcom/sun/jna/platform/win32/WinDef$HWND;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->getHWnd(Ljava/awt/Component;)Lcom/sun/jna/platform/win32/WinDef$HWND;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->usingUpdateLayeredWindow(Ljava/awt/Window;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->storeAlpha(Ljava/awt/Window;B)V

    return-void
.end method

.method public static synthetic access$700(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;)B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->getAlpha(Ljava/awt/Window;)B

    move-result p0

    return p0
.end method

.method private getAlpha(Ljava/awt/Window;)B
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/swing/RootPaneContainer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljavax/swing/RootPaneContainer;

    invoke-interface {p1}, Ljavax/swing/RootPaneContainer;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object p1

    const-string v0, "transparent-alpha"

    .line 3
    invoke-virtual {p1, v0}, Ljavax/swing/JRootPane;->getClientProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private getHWnd(Ljava/awt/Component;)Lcom/sun/jna/platform/win32/WinDef$HWND;
    .locals 1

    .line 1
    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$HWND;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinDef$HWND;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/sun/jna/Native;->getComponentPointer(Ljava/awt/Component;)Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/jna/platform/win32/WinDef$HWND;->setPointer(Lcom/sun/jna/Pointer;)V

    return-object v0
.end method

.method private setMask(Ljava/awt/Component;Ljava/awt/geom/Area;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v1}, Ljava/awt/geom/Area;->getPathIterator(Ljava/awt/geom/AffineTransform;)Ljava/awt/geom/PathIterator;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/awt/geom/PathIterator;->getWindingRule()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x6

    new-array v4, v4, [F

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    .line 6
    :goto_1
    invoke-interface {v1}, Ljava/awt/geom/PathIterator;->isDone()Z

    move-result v9

    if-nez v9, :cond_4

    .line 7
    invoke-interface {v1, v4}, Ljava/awt/geom/PathIterator;->currentSegment([F)I

    move-result v9

    if-nez v9, :cond_1

    .line 8
    new-instance v8, Lcom/sun/jna/platform/win32/WinDef$POINT;

    aget v9, v4, v7

    float-to-int v9, v9

    aget v10, v4, v3

    float-to-int v10, v10

    invoke-direct {v8, v9, v10}, Lcom/sun/jna/platform/win32/WinDef$POINT;-><init>(II)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v3

    goto :goto_2

    :cond_1
    if-ne v9, v3, :cond_2

    add-int/lit8 v8, v8, 0x1

    .line 9
    new-instance v9, Lcom/sun/jna/platform/win32/WinDef$POINT;

    aget v10, v4, v7

    float-to-int v10, v10

    aget v11, v4, v3

    float-to-int v11, v11

    invoke-direct {v9, v10, v11}, Lcom/sun/jna/platform/win32/WinDef$POINT;-><init>(II)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    if-ne v9, v10, :cond_3

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_2
    invoke-interface {v1}, Ljava/awt/geom/PathIterator;->next()V

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Area is not polygonal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p2, Lcom/sun/jna/platform/win32/WinDef$POINT;

    invoke-direct {p2}, Lcom/sun/jna/platform/win32/WinDef$POINT;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/sun/jna/platform/win32/WinDef$POINT;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object p2

    check-cast p2, [Lcom/sun/jna/platform/win32/WinDef$POINT;

    check-cast p2, [Lcom/sun/jna/platform/win32/WinDef$POINT;

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/sun/jna/platform/win32/WinDef$POINT;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/sun/jna/platform/win32/WinDef$POINT;

    move v3, v7

    .line 15
    :goto_3
    array-length v4, p2

    if-ge v3, v4, :cond_5

    .line 16
    aget-object v4, p2, v3

    aget-object v5, v1, v3

    iget v5, v5, Lcom/sun/jna/platform/win32/WinDef$POINT;->x:I

    iput v5, v4, Lcom/sun/jna/platform/win32/WinDef$POINT;->x:I

    .line 17
    aget-object v4, p2, v3

    aget-object v5, v1, v3

    iget v5, v5, Lcom/sun/jna/platform/win32/WinDef$POINT;->y:I

    iput v5, v4, Lcom/sun/jna/platform/win32/WinDef$POINT;->y:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [I

    :goto_4
    if-ge v7, v1, :cond_6

    .line 19
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 20
    :cond_6
    invoke-interface {v0, p2, v3, v1, v2}, Lcom/sun/jna/platform/win32/GDI32;->CreatePolyPolygonRgn([Lcom/sun/jna/platform/win32/WinDef$POINT;[III)Lcom/sun/jna/platform/win32/WinDef$HRGN;

    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->setWindowRegion(Ljava/awt/Component;Lcom/sun/jna/platform/win32/WinDef$HRGN;)V

    return-void
.end method

.method private setWindowRegion(Ljava/awt/Component;Lcom/sun/jna/platform/win32/WinDef$HRGN;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$3;-><init>(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Component;Lcom/sun/jna/platform/win32/WinDef$HRGN;)V

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->whenDisplayable(Ljava/awt/Component;Ljava/lang/Runnable;)V

    return-void
.end method

.method private storeAlpha(Ljava/awt/Window;B)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/swing/RootPaneContainer;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljavax/swing/RootPaneContainer;

    invoke-interface {p1}, Ljavax/swing/RootPaneContainer;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object p1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    :goto_0
    const-string v0, "transparent-alpha"

    .line 4
    invoke-virtual {p1, v0, p2}, Ljavax/swing/JRootPane;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private usingUpdateLayeredWindow(Ljava/awt/Window;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljavax/swing/RootPaneContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljavax/swing/RootPaneContainer;

    invoke-interface {p1}, Ljavax/swing/RootPaneContainer;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object p1

    const-string v0, "transparent-old-bg"

    .line 3
    invoke-virtual {p1, v0}, Ljavax/swing/JRootPane;->getClientProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public getAllWindows(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/sun/jna/platform/DesktopWindow;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v1, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$5;-><init>(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;ZLjava/util/List;)V

    .line 3
    sget-object p1, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/sun/jna/platform/win32/User32;->EnumWindows(Lcom/sun/jna/platform/win32/WinUser$WNDENUMPROC;Lcom/sun/jna/Pointer;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw p1
.end method

.method public getIconSize(Lcom/sun/jna/platform/win32/WinDef$HICON;)Ljava/awt/Dimension;
    .locals 6

    .line 1
    new-instance v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    invoke-interface {v1, p1, v0}, Lcom/sun/jna/platform/win32/User32;->GetIconInfo(Lcom/sun/jna/platform/win32/WinDef$HICON;Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Ljava/awt/Dimension;

    invoke-direct {p1}, Ljava/awt/Dimension;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    .line 5
    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinDef$HBITMAP;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v1, v2, :cond_0

    .line 6
    sget-object v1, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v2, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    .line 8
    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinDef$HBITMAP;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v1, v2, :cond_1

    .line 9
    sget-object v1, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-interface {v1, v0}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    :cond_1
    return-object p1

    .line 10
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->read()V

    .line 11
    new-instance p1, Lcom/sun/jna/platform/win32/WinGDI$BITMAP;

    invoke-direct {p1}, Lcom/sun/jna/platform/win32/WinGDI$BITMAP;-><init>()V

    .line 12
    iget-object v1, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    .line 13
    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinDef$HBITMAP;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v1, v2, :cond_5

    .line 14
    sget-object v1, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v3, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    .line 15
    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/WinGDI$BITMAP;->size()I

    move-result v4

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/WinGDI$BITMAP;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v5

    .line 16
    invoke-interface {v1, v3, v4, v5}, Lcom/sun/jna/platform/win32/GDI32;->GetObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Pointer;)I

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/WinGDI$BITMAP;->read()V

    if-lez v1, :cond_8

    .line 18
    new-instance v1, Ljava/awt/Dimension;

    iget-object v3, p1, Lcom/sun/jna/platform/win32/WinGDI$BITMAP;->bmWidth:Lcom/sun/jna/NativeLong;

    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    iget-object p1, p1, Lcom/sun/jna/platform/win32/WinGDI$BITMAP;->bmHeight:Lcom/sun/jna/NativeLong;

    .line 19
    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result p1

    invoke-direct {v1, v3, p1}, Ljava/awt/Dimension;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget-object p1, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    .line 21
    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/WinDef$HBITMAP;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p1

    if-eq p1, v2, :cond_3

    .line 22
    sget-object p1, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v3, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-interface {p1, v3}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    .line 23
    :cond_3
    iget-object p1, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    .line 24
    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/WinDef$HBITMAP;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p1

    if-eq p1, v2, :cond_4

    .line 25
    sget-object p1, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-interface {p1, v0}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    :cond_4
    return-object v1

    .line 26
    :cond_5
    :try_start_2
    iget-object v1, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    .line 27
    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinDef$HBITMAP;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v1, v2, :cond_8

    .line 28
    sget-object v1, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v3, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    .line 29
    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/WinGDI$BITMAP;->size()I

    move-result v4

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/WinGDI$BITMAP;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v5

    .line 30
    invoke-interface {v1, v3, v4, v5}, Lcom/sun/jna/platform/win32/GDI32;->GetObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Pointer;)I

    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/WinGDI$BITMAP;->read()V

    if-lez v1, :cond_8

    .line 32
    new-instance v1, Ljava/awt/Dimension;

    iget-object v3, p1, Lcom/sun/jna/platform/win32/WinGDI$BITMAP;->bmWidth:Lcom/sun/jna/NativeLong;

    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v3

    iget-object p1, p1, Lcom/sun/jna/platform/win32/WinGDI$BITMAP;->bmHeight:Lcom/sun/jna/NativeLong;

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v1, v3, p1}, Ljava/awt/Dimension;-><init>(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    iget-object p1, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    .line 34
    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/WinDef$HBITMAP;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p1

    if-eq p1, v2, :cond_6

    .line 35
    sget-object p1, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v3, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-interface {p1, v3}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    .line 36
    :cond_6
    iget-object p1, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    .line 37
    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/WinDef$HBITMAP;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p1

    if-eq p1, v2, :cond_7

    .line 38
    sget-object p1, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-interface {p1, v0}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    :cond_7
    return-object v1

    .line 39
    :cond_8
    iget-object p1, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz p1, :cond_9

    iget-object p1, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    .line 40
    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/WinDef$HBITMAP;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p1

    sget-object v1, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq p1, v1, :cond_9

    .line 41
    sget-object p1, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v1, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-interface {p1, v1}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    .line 42
    :cond_9
    iget-object p1, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz p1, :cond_a

    iget-object p1, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    .line 43
    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/WinDef$HBITMAP;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p1

    sget-object v1, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq p1, v1, :cond_a

    .line 44
    sget-object p1, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-interface {p1, v0}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    .line 45
    :cond_a
    new-instance p1, Ljava/awt/Dimension;

    invoke-direct {p1}, Ljava/awt/Dimension;-><init>()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 46
    iget-object v1, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    .line 47
    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinDef$HBITMAP;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v1, v2, :cond_b

    .line 48
    sget-object v1, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v2, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    .line 49
    :cond_b
    iget-object v1, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    .line 50
    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinDef$HBITMAP;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    sget-object v2, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    if-eq v1, v2, :cond_c

    .line 51
    sget-object v1, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-interface {v1, v0}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    .line 52
    :cond_c
    throw p1
.end method

.method public getProcessFilePath(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x800

    new-array v1, v0, [C

    .line 1
    new-instance v2, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v2}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    .line 2
    sget-object v3, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    invoke-interface {v3, p1, v2}, Lcom/sun/jna/platform/win32/User32;->GetWindowThreadProcessId(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/ptr/IntByReference;)I

    .line 3
    sget-object p1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    .line 4
    invoke-virtual {v2}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v2

    const/16 v3, 0x410

    const/4 v4, 0x0

    .line 5
    invoke-interface {p1, v3, v4, v2}, Lcom/sun/jna/platform/win32/Kernel32;->OpenProcess(IZI)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object p1

    const-string v2, ""

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {p1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    return-object v2

    .line 7
    :cond_0
    new-instance p1, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw p1

    .line 8
    :cond_1
    :try_start_0
    sget-object v3, Lcom/sun/jna/platform/win32/Psapi;->INSTANCE:Lcom/sun/jna/platform/win32/Psapi;

    const/4 v4, 0x0

    invoke-interface {v3, p1, v4, v1, v0}, Lcom/sun/jna/platform/win32/Psapi;->GetModuleFileNameExW(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinNT$HANDLE;[CI)I

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 10
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    return-object v2

    .line 11
    :cond_2
    :try_start_1
    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    .line 12
    :cond_3
    invoke-static {v1}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1, p1}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1, p1}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    .line 14
    throw v0
.end method

.method public getWindowIcon(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/awt/image/BufferedImage;
    .locals 23

    move-object/from16 v8, p1

    .line 1
    new-instance v9, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;

    invoke-direct {v9}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;-><init>()V

    .line 2
    sget-object v0, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    new-instance v3, Lcom/sun/jna/platform/win32/WinDef$WPARAM;

    const-wide/16 v1, 0x1

    invoke-direct {v3, v1, v2}, Lcom/sun/jna/platform/win32/WinDef$WPARAM;-><init>(J)V

    new-instance v4, Lcom/sun/jna/platform/win32/WinDef$LPARAM;

    const-wide/16 v10, 0x0

    invoke-direct {v4, v10, v11}, Lcom/sun/jna/platform/win32/WinDef$LPARAM;-><init>(J)V

    const/16 v2, 0x7f

    const/4 v5, 0x2

    const/16 v6, 0x1f4

    move-object/from16 v1, p1

    move-object v7, v9

    .line 3
    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/User32;->SendMessageTimeout(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;IILcom/sun/jna/platform/win32/WinDef$DWORDByReference;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WinDef$LRESULT;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v0, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    const/16 v2, 0x7f

    new-instance v3, Lcom/sun/jna/platform/win32/WinDef$WPARAM;

    invoke-direct {v3, v10, v11}, Lcom/sun/jna/platform/win32/WinDef$WPARAM;-><init>(J)V

    new-instance v4, Lcom/sun/jna/platform/win32/WinDef$LPARAM;

    invoke-direct {v4, v10, v11}, Lcom/sun/jna/platform/win32/WinDef$LPARAM;-><init>(J)V

    const/4 v5, 0x2

    const/16 v6, 0x1f4

    move-object/from16 v1, p1

    move-object v7, v9

    .line 6
    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/User32;->SendMessageTimeout(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;IILcom/sun/jna/platform/win32/WinDef$DWORDByReference;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WinDef$LRESULT;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    sget-object v0, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    const/16 v2, 0x7f

    new-instance v3, Lcom/sun/jna/platform/win32/WinDef$WPARAM;

    const-wide/16 v4, 0x2

    invoke-direct {v3, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$WPARAM;-><init>(J)V

    new-instance v4, Lcom/sun/jna/platform/win32/WinDef$LPARAM;

    invoke-direct {v4, v10, v11}, Lcom/sun/jna/platform/win32/WinDef$LPARAM;-><init>(J)V

    const/4 v5, 0x2

    const/16 v6, 0x1f4

    move-object/from16 v1, p1

    move-object v7, v9

    .line 9
    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/User32;->SendMessageTimeout(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;IILcom/sun/jna/platform/win32/WinDef$DWORDByReference;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    move-result-object v0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WinDef$LRESULT;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 11
    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    sget-object v1, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    const/16 v2, -0xe

    .line 12
    invoke-interface {v1, v8, v2}, Lcom/sun/jna/platform/win32/User32;->GetClassLongPtr(Lcom/sun/jna/platform/win32/WinDef$HWND;I)Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/WinDef$LRESULT;-><init>(J)V

    .line 14
    invoke-virtual {v9}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WinDef$LRESULT;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;->setValue(J)V

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WinDef$LRESULT;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    .line 16
    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    sget-object v1, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    const/16 v2, -0x22

    .line 17
    invoke-interface {v1, v8, v2}, Lcom/sun/jna/platform/win32/User32;->GetClassLongPtr(Lcom/sun/jna/platform/win32/WinDef$HWND;I)Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/WinDef$LRESULT;-><init>(J)V

    .line 19
    invoke-virtual {v9}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WinDef$LRESULT;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;->setValue(J)V

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WinDef$LRESULT;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    return-object v1

    .line 21
    :cond_4
    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$HICON;

    new-instance v2, Lcom/sun/jna/Pointer;

    invoke-virtual {v9}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/sun/jna/Pointer;-><init>(J)V

    invoke-direct {v0, v2}, Lcom/sun/jna/platform/win32/WinDef$HICON;-><init>(Lcom/sun/jna/Pointer;)V

    move-object/from16 v2, p0

    .line 23
    invoke-virtual {v2, v0}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->getIconSize(Lcom/sun/jna/platform/win32/WinDef$HICON;)Ljava/awt/Dimension;

    move-result-object v3

    .line 24
    iget v4, v3, Ljava/awt/Dimension;->width:I

    if-eqz v4, :cond_8

    iget v4, v3, Ljava/awt/Dimension;->height:I

    if-nez v4, :cond_5

    goto/16 :goto_1

    .line 25
    :cond_5
    iget v4, v3, Ljava/awt/Dimension;->width:I

    .line 26
    iget v3, v3, Ljava/awt/Dimension;->height:I

    mul-int v5, v4, v3

    const/16 v13, 0x18

    mul-int/2addr v5, v13

    .line 27
    div-int/lit8 v14, v5, 0x8

    new-array v15, v14, [B

    .line 28
    new-instance v12, Lcom/sun/jna/Memory;

    int-to-long v5, v14

    invoke-direct {v12, v5, v6}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 29
    new-array v11, v14, [B

    .line 30
    new-instance v10, Lcom/sun/jna/Memory;

    invoke-direct {v10, v5, v6}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 31
    new-instance v9, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;

    invoke-direct {v9}, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;-><init>()V

    .line 32
    new-instance v5, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;-><init>()V

    .line 33
    iput-object v5, v9, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;->bmiHeader:Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;

    .line 34
    iput v4, v5, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biWidth:I

    .line 35
    iput v3, v5, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biHeight:I

    const/4 v8, 0x1

    .line 36
    iput-short v8, v5, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biPlanes:S

    .line 37
    iput-short v13, v5, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biBitCount:S

    const/4 v7, 0x0

    .line 38
    iput v7, v5, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biCompression:I

    .line 39
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->write()V

    .line 40
    invoke-virtual {v9}, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;->write()V

    .line 41
    sget-object v5, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    invoke-interface {v5, v1}, Lcom/sun/jna/platform/win32/User32;->GetDC(Lcom/sun/jna/platform/win32/WinDef$HWND;)Lcom/sun/jna/platform/win32/WinDef$HDC;

    move-result-object v6

    .line 42
    new-instance v5, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;-><init>()V

    .line 43
    sget-object v7, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    invoke-interface {v7, v0, v5}, Lcom/sun/jna/platform/win32/User32;->GetIconInfo(Lcom/sun/jna/platform/win32/WinDef$HICON;Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;)Z

    .line 44
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->read()V

    .line 45
    sget-object v0, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v7, v5, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmColor:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v5

    move-object v5, v0

    move-object v0, v6

    const/16 v18, 0x0

    move/from16 v19, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    move v9, v3

    move-object/from16 v20, v10

    move-object v10, v12

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    move-object/from16 v22, v12

    move/from16 v12, v17

    invoke-interface/range {v5 .. v12}, Lcom/sun/jna/platform/win32/GDI32;->GetDIBits(Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinDef$HBITMAP;IILcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;I)I

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, v22

    move-object v9, v15

    move v11, v14

    .line 46
    invoke-virtual/range {v6 .. v11}, Lcom/sun/jna/Memory;->read(J[BII)V

    .line 47
    sget-object v5, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v7, v1, Lcom/sun/jna/platform/win32/WinGDI$ICONINFO;->hbmMask:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    move v9, v3

    move-object/from16 v10, v20

    move-object/from16 v11, v16

    invoke-interface/range {v5 .. v12}, Lcom/sun/jna/platform/win32/GDI32;->GetDIBits(Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinDef$HBITMAP;IILcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;I)I

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    move v11, v14

    .line 48
    invoke-virtual/range {v6 .. v11}, Lcom/sun/jna/Memory;->read(J[BII)V

    .line 49
    new-instance v1, Ljava/awt/image/BufferedImage;

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ljava/awt/image/BufferedImage;-><init>(III)V

    add-int/lit8 v3, v3, -0x1

    move/from16 v5, v18

    move v7, v5

    :goto_0
    if-ge v7, v14, :cond_7

    .line 50
    aget-byte v6, v15, v7

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v8, v7, 0x1

    .line 51
    aget-byte v8, v15, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v7, 0x2

    .line 52
    aget-byte v9, v15, v9

    and-int/lit16 v9, v9, 0xff

    .line 53
    aget-byte v10, v21, v7

    rsub-int v10, v10, 0xff

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v13

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v10

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v9

    or-int/2addr v6, v8

    .line 54
    invoke-virtual {v1, v5, v3, v6}, Ljava/awt/image/BufferedImage;->setRGB(III)V

    add-int/lit8 v5, v5, 0x1

    .line 55
    rem-int/2addr v5, v4

    if-nez v5, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    add-int/lit8 v7, v7, 0x3

    goto :goto_0

    .line 56
    :cond_7
    sget-object v3, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Lcom/sun/jna/platform/win32/User32;->ReleaseDC(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HDC;)I

    return-object v1

    :cond_8
    :goto_1
    move-object v4, v1

    return-object v4
.end method

.method public getWindowLocationAndSize(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/awt/Rectangle;
    .locals 5

    .line 1
    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$RECT;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinDef$RECT;-><init>()V

    .line 2
    sget-object v1, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    invoke-interface {v1, p1, v0}, Lcom/sun/jna/platform/win32/User32;->GetWindowRect(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$RECT;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/awt/Rectangle;

    iget v1, v0, Lcom/sun/jna/platform/win32/WinDef$RECT;->left:I

    iget v2, v0, Lcom/sun/jna/platform/win32/WinDef$RECT;->top:I

    iget v3, v0, Lcom/sun/jna/platform/win32/WinDef$RECT;->right:I

    iget v4, v0, Lcom/sun/jna/platform/win32/WinDef$RECT;->left:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, v0, Lcom/sun/jna/platform/win32/WinDef$RECT;->bottom:I

    iget v0, v0, Lcom/sun/jna/platform/win32/WinDef$RECT;->top:I

    sub-int/2addr v4, v0

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Ljava/awt/Rectangle;-><init>(IIII)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw p1
.end method

.method public getWindowTitle(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    .line 2
    invoke-interface {v0, p1}, Lcom/sun/jna/platform/win32/User32;->GetWindowTextLength(Lcom/sun/jna/platform/win32/WinDef$HWND;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    new-array v1, v0, [C

    .line 4
    sget-object v2, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    invoke-interface {v2, p1, v1, v0}, Lcom/sun/jna/platform/win32/User32;->GetWindowText(Lcom/sun/jna/platform/win32/WinDef$HWND;[CI)I

    move-result p1

    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0, p1}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p1

    invoke-static {p1}, Lcom/sun/jna/Native;->toString([C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isWindowAlphaSupported()Z
    .locals 1

    const-string v0, "sun.java2d.noddraw"

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setMask(Ljava/awt/Component;Ljava/awt/image/Raster;)V
    .locals 4

    .line 22
    sget-object v0, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 23
    invoke-interface {v0, v1, v1, v1, v1}, Lcom/sun/jna/platform/win32/GDI32;->CreateRectRgn(IIII)Lcom/sun/jna/platform/win32/WinDef$HRGN;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0, v1, v1, v1, v1}, Lcom/sun/jna/platform/win32/GDI32;->CreateRectRgn(IIII)Lcom/sun/jna/platform/win32/WinDef$HRGN;

    move-result-object v1

    .line 25
    :try_start_0
    new-instance v3, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$4;

    invoke-direct {v3, p0, v1, v2}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$4;-><init>(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Lcom/sun/jna/platform/win32/WinDef$HRGN;Lcom/sun/jna/platform/win32/WinDef$HRGN;)V

    invoke-static {p2, v3}, Lcom/sun/jna/platform/RasterRangesUtils;->outputOccupiedRanges(Ljava/awt/image/Raster;Lcom/sun/jna/platform/RasterRangesUtils$RangesOutput;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->setWindowRegion(Ljava/awt/Component;Lcom/sun/jna/platform/win32/WinDef$HRGN;)V

    return-void
.end method

.method public setWindowAlpha(Ljava/awt/Window;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->isWindowAlphaSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$1;-><init>(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;F)V

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->whenDisplayable(Ljava/awt/Component;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Set sun.java2d.noddraw=true to enable transparent windows"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWindowMask(Ljava/awt/Component;Ljava/awt/Shape;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/awt/geom/Area;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/awt/geom/Area;

    invoke-virtual {v0}, Ljava/awt/geom/Area;->isPolygonal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->setMask(Ljava/awt/Component;Ljava/awt/geom/Area;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->setWindowMask(Ljava/awt/Component;Ljava/awt/Shape;)V

    :goto_0
    return-void
.end method

.method public setWindowTransparent(Ljava/awt/Window;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/swing/RootPaneContainer;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->isWindowAlphaSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/awt/Window;->getBackground()Ljava/awt/Color;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/awt/Window;->getBackground()Ljava/awt/Color;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Color;->getAlpha()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p2, v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$2;-><init>(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;->whenDisplayable(Ljava/awt/Component;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Set sun.java2d.noddraw=true to enable transparent windows"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Window must be a RootPaneContainer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
