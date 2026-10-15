.class public final synthetic Lc/g/d/x0/t/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/d/x0/t/c;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lc/g/d/x0/t/c;->a:I

    .line 1
    sget-object v1, Lc/g/d/x0/t/k$c;->a:Lc/g/d/x0/t/k;

    .line 2
    invoke-virtual {v1, v0}, Lc/g/d/x0/t/k;->e(I)V

    return-void
.end method
