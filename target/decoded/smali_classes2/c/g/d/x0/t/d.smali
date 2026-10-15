.class public final synthetic Lc/g/d/x0/t/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/g/d/x0/t/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lc/g/d/x0/t/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/x0/t/d;->a:Lc/g/d/x0/t/l;

    iput p2, p0, Lc/g/d/x0/t/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/d/x0/t/d;->a:Lc/g/d/x0/t/l;

    iget v1, p0, Lc/g/d/x0/t/d;->b:I

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, v0, Lc/g/d/x0/t/l;->h:Lh/a/a/d/b;

    if-eqz v0, :cond_0

    const/16 v2, 0xb

    .line 3
    invoke-interface {v0, v2, v1}, Lh/a/a/d/b;->h(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
