.class public final Lc/g/f/s$a;
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
.field public final synthetic a:Landroid/app/PendingIntent;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/f/s$a;->a:Landroid/app/PendingIntent;

    iput p2, p0, Lc/g/f/s$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/g/f/s$a;->a:Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 3
    :cond_0
    iget p1, p0, Lc/g/f/s$a;->b:I

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lc/g/f/s;->a()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lc/g/f/s;->b()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    :goto_0
    return-void
.end method
