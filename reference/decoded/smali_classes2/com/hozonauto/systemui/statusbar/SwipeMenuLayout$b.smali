.class public Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeMenuLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout$b;->a:Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout$b;->a:Lcom/hozonauto/systemui/statusbar/SwipeMenuLayout;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
