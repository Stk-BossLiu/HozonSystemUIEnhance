.class public Lc/g/d/w0/b$a;
.super Landroid/os/Handler;
.source "FaultInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d/w0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/d/w0/b;


# direct methods
.method public constructor <init>(Lc/g/d/w0/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/w0/b$a;->a:Lc/g/d/w0/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lc/g/d/w0/b$a;->a:Lc/g/d/w0/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/g/d/w0/b$a;->a:Lc/g/d/w0/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FaultInfoManager"

    const-string v0, "handleMessage-ignore\uff1a otherFault:false isGearP:true"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lc/g/d/w0/b$a;->a:Lc/g/d/w0/b;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
