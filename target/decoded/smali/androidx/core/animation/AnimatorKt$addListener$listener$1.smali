.class public final Landroidx/core/animation/AnimatorKt$addListener$listener$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->addListener(Landroid/animation/Animator;Le/i/a/l;Le/i/a/l;Le/i/a/l;Le/i/a/l;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onCancel:Le/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/l<",
            "Landroid/animation/Animator;",
            "Le/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onEnd:Le/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/l<",
            "Landroid/animation/Animator;",
            "Le/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onRepeat:Le/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/l<",
            "Landroid/animation/Animator;",
            "Le/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onStart:Le/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/l<",
            "Landroid/animation/Animator;",
            "Le/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/i/a/l;Le/i/a/l;Le/i/a/l;Le/i/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/l<",
            "-",
            "Landroid/animation/Animator;",
            "Le/d;",
            ">;",
            "Le/i/a/l<",
            "-",
            "Landroid/animation/Animator;",
            "Le/d;",
            ">;",
            "Le/i/a/l<",
            "-",
            "Landroid/animation/Animator;",
            "Le/d;",
            ">;",
            "Le/i/a/l<",
            "-",
            "Landroid/animation/Animator;",
            "Le/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onRepeat:Le/i/a/l;

    iput-object p2, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onEnd:Le/i/a/l;

    iput-object p3, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onCancel:Le/i/a/l;

    iput-object p4, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onStart:Le/i/a/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onCancel:Le/i/a/l;

    invoke-interface {v0, p1}, Le/i/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onEnd:Le/i/a/l;

    invoke-interface {v0, p1}, Le/i/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onRepeat:Le/i/a/l;

    invoke-interface {v0, p1}, Le/i/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Le/i/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;->$onStart:Le/i/a/l;

    invoke-interface {v0, p1}, Le/i/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
