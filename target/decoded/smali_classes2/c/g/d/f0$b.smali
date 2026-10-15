.class public Lc/g/d/f0$b;
.super Landroid/app/IProcessObserver$Stub;
.source "ActivityManagerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/d/f0;


# direct methods
.method public constructor <init>(Lc/g/d/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/f0$b;->a:Lc/g/d/f0;

    invoke-direct {p0}, Landroid/app/IProcessObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IIZ)V
    .locals 0

    return-void
.end method

.method public onForegroundServicesChanged(III)V
    .locals 0

    return-void
.end method

.method public onProcessDied(II)V
    .locals 1

    const-string p2, "onProcessDied pid: "

    const-string v0, "ActivityManagerWrapper"

    .line 1
    invoke-static {p2, p1, v0}, Lc/a/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/g/d/f0$b;->a:Lc/g/d/f0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc/g/d/f0;->a(Lc/g/d/f0;I)V

    return-void
.end method
