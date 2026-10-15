.class public final synthetic Lc/g/f/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hozonauto/widget/TextInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/hozonauto/widget/TextInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/f/m;->a:Lcom/hozonauto/widget/TextInputView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/f/m;->a:Lcom/hozonauto/widget/TextInputView;

    .line 1
    sget-object v1, Lcom/hozonauto/widget/TextInputView;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/hozonauto/widget/TextInputView;->c()V

    return-void
.end method
