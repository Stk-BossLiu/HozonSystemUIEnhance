.class public final synthetic Lc/g/d/x0/t/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lc/g/d/x0/t/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/d/x0/t/h;

    invoke-direct {v0}, Lc/g/d/x0/t/h;-><init>()V

    sput-object v0, Lc/g/d/x0/t/h;->a:Lc/g/d/x0/t/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lc/g/d/x0/t/k$c;->a:Lc/g/d/x0/t/k;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lc/g/d/x0/t/k;->e(I)V

    return-void
.end method
