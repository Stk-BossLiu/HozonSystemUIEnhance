.class public final synthetic Lj/c/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/libpag/PAGImageView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:Lorg/libpag/PAGFile$LoadListener;


# direct methods
.method public synthetic constructor <init>(Lorg/libpag/PAGImageView;Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/c/b;->a:Lorg/libpag/PAGImageView;

    iput-object p2, p0, Lj/c/b;->b:Ljava/lang/String;

    iput p3, p0, Lj/c/b;->c:F

    iput-object p4, p0, Lj/c/b;->d:Lorg/libpag/PAGFile$LoadListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj/c/b;->a:Lorg/libpag/PAGImageView;

    iget-object v1, p0, Lj/c/b;->b:Ljava/lang/String;

    iget v2, p0, Lj/c/b;->c:F

    iget-object v3, p0, Lj/c/b;->d:Lorg/libpag/PAGFile$LoadListener;

    invoke-static {v0, v1, v2, v3}, Lorg/libpag/PAGImageView;->k(Lorg/libpag/PAGImageView;Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V

    return-void
.end method
