.class public final synthetic Lc/g/d/x0/t/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lc/g/d/x0/t/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/d/x0/t/g;

    invoke-direct {v0}, Lc/g/d/x0/t/g;-><init>()V

    sput-object v0, Lc/g/d/x0/t/g;->a:Lc/g/d/x0/t/g;

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

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lc/g/d/x0/t/k;->e(I)V

    return-void
.end method
