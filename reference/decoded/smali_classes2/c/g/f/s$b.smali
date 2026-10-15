.class public final Lc/g/f/s$b;
.super Ljava/lang/Object;
.source "HzTipsBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/f/s;->d(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;ZZIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/g/f/s$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lc/g/f/s$b;->a:I

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lc/g/f/s;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lc/g/f/s;->b()V

    :goto_0
    return-void
.end method
