.class public Lc/g/d/b1/a$b;
.super Ljava/lang/Object;
.source "ActiveStatusChangeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d/b1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lc/g/d/b1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/g/d/b1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/d/b1/a;-><init>(Lc/g/d/b1/a$a;)V

    sput-object v0, Lc/g/d/b1/a$b;->a:Lc/g/d/b1/a;

    return-void
.end method
