.class public Lcom/hozonauto/widget/NumberPicker$c;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/hozonauto/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/hozonauto/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/widget/NumberPicker$c;->b:Lcom/hozonauto/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$c;->b:Lcom/hozonauto/widget/NumberPicker;

    iget-boolean v1, p0, Lcom/hozonauto/widget/NumberPicker$c;->a:Z

    .line 2
    sget-object v2, Lcom/hozonauto/widget/NumberPicker;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/hozonauto/widget/NumberPicker;->c(Z)V

    .line 4
    iget-object v0, p0, Lcom/hozonauto/widget/NumberPicker$c;->b:Lcom/hozonauto/widget/NumberPicker;

    .line 5
    iget-wide v1, v0, Lcom/hozonauto/widget/NumberPicker;->G:J

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
