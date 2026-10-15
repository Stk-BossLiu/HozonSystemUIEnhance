.class public Lc/g/f/k0/f$b;
.super Ljava/lang/Object;
.source "WidgetLibManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/f/k0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static volatile a:Lc/g/f/k0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/g/f/k0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/f/k0/f;-><init>(Lc/g/f/k0/f$a;)V

    sput-object v0, Lc/g/f/k0/f$b;->a:Lc/g/f/k0/f;

    return-void
.end method
