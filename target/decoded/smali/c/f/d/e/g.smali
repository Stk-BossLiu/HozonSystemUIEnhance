.class public final synthetic Lc/f/d/e/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozon/screensaver/util/ToastUtil;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hozon/screensaver/util/ToastUtil;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/d/e/g;->a:Lcom/hozon/screensaver/util/ToastUtil;

    iput p2, p0, Lc/f/d/e/g;->b:I

    iput p3, p0, Lc/f/d/e/g;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/f/d/e/g;->a:Lcom/hozon/screensaver/util/ToastUtil;

    iget v1, p0, Lc/f/d/e/g;->b:I

    iget v2, p0, Lc/f/d/e/g;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/hozon/screensaver/util/ToastUtil;->b(II)V

    return-void
.end method
