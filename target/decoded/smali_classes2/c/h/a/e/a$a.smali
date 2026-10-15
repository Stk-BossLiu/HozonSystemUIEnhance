.class public final Lc/h/a/e/a$a;
.super Ljava/lang/Object;
.source "RxLifecycleAndroid.java"

# interfaces
.implements Ld/a/y/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/y/o<",
        "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
        "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/trello/rxlifecycle2/android/ActivityEvent;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binding to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not yet implemented"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance p1, Lcom/trello/rxlifecycle2/OutsideLifecycleException;

    const-string v0, "Cannot bind to Activity lifecycle when outside of it."

    invoke-direct {p1, v0}, Lcom/trello/rxlifecycle2/OutsideLifecycleException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    sget-object p1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->STOP:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->PAUSE:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    goto :goto_0

    .line 8
    :cond_4
    sget-object p1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->STOP:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    goto :goto_0

    .line 9
    :cond_5
    sget-object p1, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    :goto_0
    return-object p1
.end method
