.class public final enum Lcom/hozon/screensaver/common/exception/ErrorCode;
.super Ljava/lang/Enum;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hozon/screensaver/common/exception/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum DEVICE_BOUND_BY_OWNER:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum DEVICE_HAS_BOUND:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum DEVICE_HAS_BOUND_LOCAL:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum DEVICE_OUT_OF_SUM:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum EMAIL_ALREADY_CONFIRMED:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum EMAIL_NOT_EXIST:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum EMAIL_OR_PASSWORD_WRONG:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum EMAIL_UNVERIFIED:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum EXIST_LOCAL_ID:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum FACEBOOK_LOGIN_EMAIL_REGISTERED:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum FACEBOOK_LOGIN_NEED_EMAIL:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum LAST_VEHICLE:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum NEED_LOGIN:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum NOT_OWNER:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum NO_BINDING_DEVICE:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum NO_TOKEN_COULD_CLAIM:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum REDEEM_CODE_CANNOT_USE_BY_YOURSELF:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum REDEEM_CODE_EXPIRED:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum REDEEM_CODE_NOT_EXIST:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum REDEEM_CODE_USED:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum REMOVE_VEHICLE:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum REQUEST_SEND_LIMIT:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum SUBSCRIBE_ON_PLAY_STORE:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum TRIP_CLASSIFY_TYPE_ALREADY_EXISTS:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum TRIP_LIMIT_REACHED:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum USER_EXIST_SUBSCRIPTION:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum USER_IS_NOT_OWNER:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum USER_NOT_VERIFIED:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum VEHICLE_NOT_FOUND:Lcom/hozon/screensaver/common/exception/ErrorCode;

.field public static final enum WALLET_ADDRESS_ALREADY_BOUND:Lcom/hozon/screensaver/common/exception/ErrorCode;


# instance fields
.field private final mCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v1, "NEED_LOGIN"

    const/4 v2, 0x0

    const/16 v3, 0x191

    invoke-direct {v0, v1, v2, v3}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hozon/screensaver/common/exception/ErrorCode;->NEED_LOGIN:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 2
    new-instance v1, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v3, "SERVICE_UNAVAILABLE"

    const/4 v4, 0x1

    const/16 v5, 0x1f7

    invoke-direct {v1, v3, v4, v5}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hozon/screensaver/common/exception/ErrorCode;->SERVICE_UNAVAILABLE:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 3
    new-instance v3, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v5, "SUBSCRIBE_ON_PLAY_STORE"

    const/4 v6, 0x2

    const/16 v7, 0x2c1

    invoke-direct {v3, v5, v6, v7}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/hozon/screensaver/common/exception/ErrorCode;->SUBSCRIBE_ON_PLAY_STORE:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 4
    new-instance v5, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v7, "FACEBOOK_LOGIN_NEED_EMAIL"

    const/4 v8, 0x3

    const/16 v9, 0x272

    invoke-direct {v5, v7, v8, v9}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/hozon/screensaver/common/exception/ErrorCode;->FACEBOOK_LOGIN_NEED_EMAIL:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 5
    new-instance v7, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v9, "FACEBOOK_LOGIN_EMAIL_REGISTERED"

    const/4 v10, 0x4

    const/16 v11, 0x2dc

    invoke-direct {v7, v9, v10, v11}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/hozon/screensaver/common/exception/ErrorCode;->FACEBOOK_LOGIN_EMAIL_REGISTERED:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 6
    new-instance v9, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v11, "REMOVE_VEHICLE"

    const/4 v12, 0x5

    const/16 v13, 0x267

    invoke-direct {v9, v11, v12, v13}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/hozon/screensaver/common/exception/ErrorCode;->REMOVE_VEHICLE:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 7
    new-instance v11, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v14, "NOT_OWNER"

    const/4 v15, 0x6

    const/16 v12, 0x25c

    invoke-direct {v11, v14, v15, v12}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/hozon/screensaver/common/exception/ErrorCode;->NOT_OWNER:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 8
    new-instance v14, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v15, "EMAIL_NOT_EXIST"

    const/4 v10, 0x7

    const/16 v8, 0x27f

    invoke-direct {v14, v15, v10, v8}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/hozon/screensaver/common/exception/ErrorCode;->EMAIL_NOT_EXIST:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 9
    new-instance v8, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v15, "EMAIL_OR_PASSWORD_WRONG"

    const/16 v10, 0x8

    const/16 v6, 0x281

    invoke-direct {v8, v15, v10, v6}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/hozon/screensaver/common/exception/ErrorCode;->EMAIL_OR_PASSWORD_WRONG:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 10
    new-instance v6, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v15, "REQUEST_SEND_LIMIT"

    const/16 v10, 0x9

    const/16 v4, 0x27e

    invoke-direct {v6, v15, v10, v4}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/hozon/screensaver/common/exception/ErrorCode;->REQUEST_SEND_LIMIT:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 11
    new-instance v4, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v15, "NO_BINDING_DEVICE"

    const/16 v10, 0xa

    const/16 v2, 0x27d

    invoke-direct {v4, v15, v10, v2}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/hozon/screensaver/common/exception/ErrorCode;->NO_BINDING_DEVICE:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 12
    new-instance v2, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v15, "USER_IS_NOT_OWNER"

    const/16 v10, 0xb

    invoke-direct {v2, v15, v10, v12}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/hozon/screensaver/common/exception/ErrorCode;->USER_IS_NOT_OWNER:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 13
    new-instance v12, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v15, "DEVICE_BOUND_BY_OWNER"

    const/16 v10, 0xc

    const/16 v13, 0x25d

    invoke-direct {v12, v15, v10, v13}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/hozon/screensaver/common/exception/ErrorCode;->DEVICE_BOUND_BY_OWNER:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 14
    new-instance v13, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v15, "DEVICE_HAS_BOUND"

    const/16 v10, 0xd

    move-object/from16 v16, v12

    const/16 v12, 0x25e

    invoke-direct {v13, v15, v10, v12}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/hozon/screensaver/common/exception/ErrorCode;->DEVICE_HAS_BOUND:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 15
    new-instance v12, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v15, "DEVICE_OUT_OF_SUM"

    const/16 v10, 0xe

    move-object/from16 v17, v13

    const/16 v13, 0x25f

    invoke-direct {v12, v15, v10, v13}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/hozon/screensaver/common/exception/ErrorCode;->DEVICE_OUT_OF_SUM:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 16
    new-instance v13, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v15, "LAST_VEHICLE"

    const/16 v10, 0xf

    move-object/from16 v18, v12

    const/16 v12, 0x275

    invoke-direct {v13, v15, v10, v12}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/hozon/screensaver/common/exception/ErrorCode;->LAST_VEHICLE:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 17
    new-instance v12, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v15, "TRIP_LIMIT_REACHED"

    const/16 v10, 0x10

    move-object/from16 v19, v13

    const/16 v13, 0x27a

    invoke-direct {v12, v15, v10, v13}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/hozon/screensaver/common/exception/ErrorCode;->TRIP_LIMIT_REACHED:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 18
    new-instance v13, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v15, "VEHICLE_NOT_FOUND"

    const/16 v10, 0x11

    move-object/from16 v20, v12

    const/16 v12, 0x267

    invoke-direct {v13, v15, v10, v12}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/hozon/screensaver/common/exception/ErrorCode;->VEHICLE_NOT_FOUND:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 19
    new-instance v12, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v15, "EXIST_LOCAL_ID"

    const/16 v10, 0x12

    move-object/from16 v21, v13

    const/16 v13, 0x295

    invoke-direct {v12, v15, v10, v13}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/hozon/screensaver/common/exception/ErrorCode;->EXIST_LOCAL_ID:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 20
    new-instance v13, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v15, "NO_TOKEN_COULD_CLAIM"

    const/16 v10, 0x13

    move-object/from16 v22, v12

    const/16 v12, 0x29a

    invoke-direct {v13, v15, v10, v12}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/hozon/screensaver/common/exception/ErrorCode;->NO_TOKEN_COULD_CLAIM:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 21
    new-instance v12, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v15, "EMAIL_UNVERIFIED"

    const/16 v10, 0x14

    move-object/from16 v23, v13

    const/16 v13, 0x29c

    invoke-direct {v12, v15, v10, v13}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/hozon/screensaver/common/exception/ErrorCode;->EMAIL_UNVERIFIED:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 22
    new-instance v10, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v13, "DEVICE_HAS_BOUND_LOCAL"

    const/16 v15, 0x15

    move-object/from16 v24, v12

    const/16 v12, 0x2710

    invoke-direct {v10, v13, v15, v12}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/hozon/screensaver/common/exception/ErrorCode;->DEVICE_HAS_BOUND_LOCAL:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 23
    new-instance v12, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v13, "USER_NOT_VERIFIED"

    const/16 v15, 0x16

    move-object/from16 v25, v10

    const/16 v10, 0x29d

    invoke-direct {v12, v13, v15, v10}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/hozon/screensaver/common/exception/ErrorCode;->USER_NOT_VERIFIED:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 24
    new-instance v10, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v13, "WALLET_ADDRESS_ALREADY_BOUND"

    const/16 v15, 0x17

    move-object/from16 v26, v12

    const/16 v12, 0x2a0

    invoke-direct {v10, v13, v15, v12}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/hozon/screensaver/common/exception/ErrorCode;->WALLET_ADDRESS_ALREADY_BOUND:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 25
    new-instance v12, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v13, "REDEEM_CODE_NOT_EXIST"

    const/16 v15, 0x18

    move-object/from16 v27, v10

    const/16 v10, 0x1f41

    invoke-direct {v12, v13, v15, v10}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/hozon/screensaver/common/exception/ErrorCode;->REDEEM_CODE_NOT_EXIST:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 26
    new-instance v10, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v13, "REDEEM_CODE_EXPIRED"

    const/16 v15, 0x19

    move-object/from16 v28, v12

    const/16 v12, 0x1f42

    invoke-direct {v10, v13, v15, v12}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/hozon/screensaver/common/exception/ErrorCode;->REDEEM_CODE_EXPIRED:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 27
    new-instance v12, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v13, "REDEEM_CODE_USED"

    const/16 v15, 0x1a

    move-object/from16 v29, v10

    const/16 v10, 0x1f43

    invoke-direct {v12, v13, v15, v10}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/hozon/screensaver/common/exception/ErrorCode;->REDEEM_CODE_USED:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 28
    new-instance v10, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v13, "USER_EXIST_SUBSCRIPTION"

    const/16 v15, 0x1b

    move-object/from16 v30, v12

    const/16 v12, 0x1f44

    invoke-direct {v10, v13, v15, v12}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/hozon/screensaver/common/exception/ErrorCode;->USER_EXIST_SUBSCRIPTION:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 29
    new-instance v12, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v13, "REDEEM_CODE_CANNOT_USE_BY_YOURSELF"

    const/16 v15, 0x1c

    move-object/from16 v31, v10

    const/16 v10, 0x1f45

    invoke-direct {v12, v13, v15, v10}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/hozon/screensaver/common/exception/ErrorCode;->REDEEM_CODE_CANNOT_USE_BY_YOURSELF:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 30
    new-instance v10, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v13, "EMAIL_ALREADY_CONFIRMED"

    const/16 v15, 0x1d

    move-object/from16 v32, v12

    const/16 v12, 0x2711

    invoke-direct {v10, v13, v15, v12}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/hozon/screensaver/common/exception/ErrorCode;->EMAIL_ALREADY_CONFIRMED:Lcom/hozon/screensaver/common/exception/ErrorCode;

    .line 31
    new-instance v12, Lcom/hozon/screensaver/common/exception/ErrorCode;

    const-string v13, "TRIP_CLASSIFY_TYPE_ALREADY_EXISTS"

    const/16 v15, 0x1e

    move-object/from16 v33, v10

    const/16 v10, 0x3a9a

    invoke-direct {v12, v13, v15, v10}, Lcom/hozon/screensaver/common/exception/ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/hozon/screensaver/common/exception/ErrorCode;->TRIP_CLASSIFY_TYPE_ALREADY_EXISTS:Lcom/hozon/screensaver/common/exception/ErrorCode;

    const/16 v10, 0x1f

    new-array v10, v10, [Lcom/hozon/screensaver/common/exception/ErrorCode;

    const/4 v13, 0x0

    aput-object v0, v10, v13

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v14, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v6, v10, v0

    const/16 v0, 0xa

    aput-object v4, v10, v0

    const/16 v0, 0xb

    aput-object v2, v10, v0

    const/16 v0, 0xc

    aput-object v16, v10, v0

    const/16 v0, 0xd

    aput-object v17, v10, v0

    const/16 v0, 0xe

    aput-object v18, v10, v0

    const/16 v0, 0xf

    aput-object v19, v10, v0

    const/16 v0, 0x10

    aput-object v20, v10, v0

    const/16 v0, 0x11

    aput-object v21, v10, v0

    const/16 v0, 0x12

    aput-object v22, v10, v0

    const/16 v0, 0x13

    aput-object v23, v10, v0

    const/16 v0, 0x14

    aput-object v24, v10, v0

    const/16 v0, 0x15

    aput-object v25, v10, v0

    const/16 v0, 0x16

    aput-object v26, v10, v0

    const/16 v0, 0x17

    aput-object v27, v10, v0

    const/16 v0, 0x18

    aput-object v28, v10, v0

    const/16 v0, 0x19

    aput-object v29, v10, v0

    const/16 v0, 0x1a

    aput-object v30, v10, v0

    const/16 v0, 0x1b

    aput-object v31, v10, v0

    const/16 v0, 0x1c

    aput-object v32, v10, v0

    const/16 v0, 0x1d

    aput-object v33, v10, v0

    const/16 v0, 0x1e

    aput-object v12, v10, v0

    .line 32
    sput-object v10, Lcom/hozon/screensaver/common/exception/ErrorCode;->$VALUES:[Lcom/hozon/screensaver/common/exception/ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/hozon/screensaver/common/exception/ErrorCode;->mCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hozon/screensaver/common/exception/ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/hozon/screensaver/common/exception/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hozon/screensaver/common/exception/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/hozon/screensaver/common/exception/ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/hozon/screensaver/common/exception/ErrorCode;->$VALUES:[Lcom/hozon/screensaver/common/exception/ErrorCode;

    invoke-virtual {v0}, [Lcom/hozon/screensaver/common/exception/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hozon/screensaver/common/exception/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/common/exception/ErrorCode;->mCode:I

    return v0
.end method

.method public isEqual(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/hozon/screensaver/common/exception/ErrorCode;->mCode:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
