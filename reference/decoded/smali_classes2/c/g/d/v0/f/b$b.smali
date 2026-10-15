.class public Lc/g/d/v0/f/b$b;
.super Ljava/lang/Object;
.source "WeightUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d/v0/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lc/g/d/v0/f/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/g/d/v0/f/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/d/v0/f/b;-><init>(Lc/g/d/v0/f/b$a;)V

    sput-object v0, Lc/g/d/v0/f/b$b;->a:Lc/g/d/v0/f/b;

    return-void
.end method
