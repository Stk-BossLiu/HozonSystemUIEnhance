.class public final synthetic Lc/f/d/e/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozon/screensaver/util/ToastUtil;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hozon/screensaver/util/ToastUtil;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/d/e/f;->a:Lcom/hozon/screensaver/util/ToastUtil;

    iput-object p2, p0, Lc/f/d/e/f;->b:Ljava/lang/String;

    iput p3, p0, Lc/f/d/e/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/f/d/e/f;->a:Lcom/hozon/screensaver/util/ToastUtil;

    iget-object v1, p0, Lc/f/d/e/f;->b:Ljava/lang/String;

    iget v2, p0, Lc/f/d/e/f;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/hozon/screensaver/util/ToastUtil;->a(Ljava/lang/String;I)V

    return-void
.end method
