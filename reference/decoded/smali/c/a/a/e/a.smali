.class public final synthetic Lc/a/a/e/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lc/a/a/e/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/e/a;

    invoke-direct {v0}, Lc/a/a/e/a;-><init>()V

    sput-object v0, Lc/a/a/e/a;->a:Lc/a/a/e/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/bluetooth/BluetoothCodecConfig;

    check-cast p2, Landroid/bluetooth/BluetoothCodecConfig;

    .line 1
    sget-object v0, Lcom/android/settingslib/bluetooth/A2dpProfile;->SINK_UUIDS:[Landroid/os/ParcelUuid;

    .line 2
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecPriority()I

    move-result p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecPriority()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
