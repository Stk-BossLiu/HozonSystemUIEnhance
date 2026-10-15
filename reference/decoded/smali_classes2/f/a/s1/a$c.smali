.class public final Lf/a/s1/a$c;
.super Lf/a/c;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/s1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lf/a/s1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s1/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lf/a/s1/a;


# direct methods
.method public constructor <init>(Lf/a/s1/a;Lf/a/s1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s1/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/s1/a$c;->b:Lf/a/s1/a;

    invoke-direct {p0}, Lf/a/c;-><init>()V

    iput-object p2, p0, Lf/a/s1/a$c;->a:Lf/a/s1/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/a/s1/a$c;->a:Lf/a/s1/h;

    invoke-virtual {p1}, Lf/a/u1/j;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/a/s1/a$c;->b:Lf/a/s1/a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lf/a/s1/a$c;->a:Lf/a/s1/h;

    invoke-virtual {p1}, Lf/a/u1/j;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/a/s1/a$c;->b:Lf/a/s1/a;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object p1, Le/d;->a:Le/d;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RemoveReceiveOnCancel["

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/s1/a$c;->a:Lf/a/s1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
