.class public final synthetic Lc/a/a/h/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settingslib/graph/BatteryMeterDrawableBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/graph/BatteryMeterDrawableBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/h/a;->a:Lcom/android/settingslib/graph/BatteryMeterDrawableBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/a/a/h/a;->a:Lcom/android/settingslib/graph/BatteryMeterDrawableBase;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
