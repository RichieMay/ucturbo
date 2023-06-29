.class public enum Lcom/alibaba/analytics/core/model/LogField;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/analytics/core/model/LogField;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum ACCESS:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum ACCESS_SUBTYPE:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum APPKEY:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum APPVERSION:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum ARG1:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum ARG2:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum ARG3:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum ARGS:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum BRAND:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum CARRIER:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum CHANNEL:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum DEVICE_MODEL:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum EVENTID:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum IMEI:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum IMSI:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum LANGUAGE:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum LL_USERID:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum LL_USERNICK:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum OS:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum OSVERSION:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum PAGE:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum RECORD_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum RESERVE2:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum RESERVE3:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum RESERVE4:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum RESERVE5:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum RESERVES:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum RESOLUTION:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum SDKTYPE:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum SDKVERSION:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum START_SESSION_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum USERID:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum USERNICK:Lcom/alibaba/analytics/core/model/LogField;

.field public static final enum UTDID:Lcom/alibaba/analytics/core/model/LogField;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 12
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    const/4 v1, 0x0

    const-string v2, "IMEI"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->IMEI:Lcom/alibaba/analytics/core/model/LogField;

    .line 13
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    const/4 v2, 0x1

    const-string v3, "IMSI"

    invoke-direct {v0, v3, v2}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->IMSI:Lcom/alibaba/analytics/core/model/LogField;

    .line 14
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    const/4 v3, 0x2

    const-string v4, "BRAND"

    invoke-direct {v0, v4, v3}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->BRAND:Lcom/alibaba/analytics/core/model/LogField;

    .line 15
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    const/4 v4, 0x3

    const-string v5, "DEVICE_MODEL"

    invoke-direct {v0, v5, v4}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->DEVICE_MODEL:Lcom/alibaba/analytics/core/model/LogField;

    .line 16
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    const/4 v5, 0x4

    const-string v6, "RESOLUTION"

    invoke-direct {v0, v6, v5}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->RESOLUTION:Lcom/alibaba/analytics/core/model/LogField;

    .line 17
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    const/4 v6, 0x5

    const-string v7, "CARRIER"

    invoke-direct {v0, v7, v6}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->CARRIER:Lcom/alibaba/analytics/core/model/LogField;

    .line 18
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    const/4 v7, 0x6

    const-string v8, "ACCESS"

    invoke-direct {v0, v8, v7}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->ACCESS:Lcom/alibaba/analytics/core/model/LogField;

    .line 19
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    const/4 v8, 0x7

    const-string v9, "ACCESS_SUBTYPE"

    invoke-direct {v0, v9, v8}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->ACCESS_SUBTYPE:Lcom/alibaba/analytics/core/model/LogField;

    .line 20
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    const/16 v9, 0x8

    const-string v10, "CHANNEL"

    invoke-direct {v0, v10, v9}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->CHANNEL:Lcom/alibaba/analytics/core/model/LogField;

    .line 21
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    const/16 v10, 0x9

    const-string v11, "APPKEY"

    invoke-direct {v0, v11, v10}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->APPKEY:Lcom/alibaba/analytics/core/model/LogField;

    .line 22
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    const/16 v11, 0xa

    const-string v12, "APPVERSION"

    invoke-direct {v0, v12, v11}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->APPVERSION:Lcom/alibaba/analytics/core/model/LogField;

    .line 23
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    const/16 v12, 0xb

    const-string v13, "LL_USERNICK"

    invoke-direct {v0, v13, v12}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->LL_USERNICK:Lcom/alibaba/analytics/core/model/LogField;

    .line 24
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    const/16 v13, 0xc

    const-string v14, "USERNICK"

    invoke-direct {v0, v14, v13}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->USERNICK:Lcom/alibaba/analytics/core/model/LogField;

    .line 25
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    const/16 v14, 0xd

    const-string v15, "LL_USERID"

    invoke-direct {v0, v15, v14}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->LL_USERID:Lcom/alibaba/analytics/core/model/LogField;

    .line 26
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    const/16 v15, 0xe

    const-string v14, "USERID"

    invoke-direct {v0, v14, v15}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->USERID:Lcom/alibaba/analytics/core/model/LogField;

    .line 27
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    const/16 v14, 0xf

    const-string v15, "LANGUAGE"

    invoke-direct {v0, v15, v14}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->LANGUAGE:Lcom/alibaba/analytics/core/model/LogField;

    .line 28
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    const/16 v15, 0x10

    const-string v14, "OS"

    invoke-direct {v0, v14, v15}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->OS:Lcom/alibaba/analytics/core/model/LogField;

    .line 29
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    const/16 v14, 0x11

    const-string v15, "OSVERSION"

    invoke-direct {v0, v15, v14}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->OSVERSION:Lcom/alibaba/analytics/core/model/LogField;

    .line 30
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    const/16 v15, 0x12

    const-string v14, "SDKVERSION"

    invoke-direct {v0, v14, v15}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->SDKVERSION:Lcom/alibaba/analytics/core/model/LogField;

    .line 31
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    const/16 v14, 0x13

    const-string v15, "START_SESSION_TIMESTAMP"

    invoke-direct {v0, v15, v14}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->START_SESSION_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    .line 32
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    const/16 v15, 0x14

    const-string v14, "UTDID"

    invoke-direct {v0, v14, v15}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->UTDID:Lcom/alibaba/analytics/core/model/LogField;

    .line 33
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    const/16 v14, 0x15

    const-string v15, "SDKTYPE"

    invoke-direct {v0, v15, v14}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->SDKTYPE:Lcom/alibaba/analytics/core/model/LogField;

    .line 34
    new-instance v0, Lcom/alibaba/analytics/core/model/b;

    const-string v15, "RESERVE2"

    invoke-direct {v0, v15}, Lcom/alibaba/analytics/core/model/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->RESERVE2:Lcom/alibaba/analytics/core/model/LogField;

    .line 40
    new-instance v0, Lcom/alibaba/analytics/core/model/d;

    const-string v15, "RESERVE3"

    invoke-direct {v0, v15}, Lcom/alibaba/analytics/core/model/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->RESERVE3:Lcom/alibaba/analytics/core/model/LogField;

    .line 46
    new-instance v0, Lcom/alibaba/analytics/core/model/e;

    const-string v15, "RESERVE4"

    invoke-direct {v0, v15}, Lcom/alibaba/analytics/core/model/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->RESERVE4:Lcom/alibaba/analytics/core/model/LogField;

    .line 52
    new-instance v0, Lcom/alibaba/analytics/core/model/f;

    const-string v15, "RESERVE5"

    invoke-direct {v0, v15}, Lcom/alibaba/analytics/core/model/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->RESERVE5:Lcom/alibaba/analytics/core/model/LogField;

    .line 58
    new-instance v0, Lcom/alibaba/analytics/core/model/g;

    const-string v15, "RESERVES"

    invoke-direct {v0, v15}, Lcom/alibaba/analytics/core/model/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->RESERVES:Lcom/alibaba/analytics/core/model/LogField;

    .line 64
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    const-string v15, "RECORD_TIMESTAMP"

    const/16 v14, 0x1b

    invoke-direct {v0, v15, v14}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->RECORD_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    .line 65
    new-instance v0, Lcom/alibaba/analytics/core/model/h;

    const-string v14, "PAGE"

    invoke-direct {v0, v14}, Lcom/alibaba/analytics/core/model/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    .line 71
    new-instance v0, Lcom/alibaba/analytics/core/model/i;

    const-string v14, "EVENTID"

    invoke-direct {v0, v14}, Lcom/alibaba/analytics/core/model/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    .line 77
    new-instance v0, Lcom/alibaba/analytics/core/model/j;

    const-string v14, "ARG1"

    invoke-direct {v0, v14}, Lcom/alibaba/analytics/core/model/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    .line 83
    new-instance v0, Lcom/alibaba/analytics/core/model/k;

    const-string v14, "ARG2"

    invoke-direct {v0, v14}, Lcom/alibaba/analytics/core/model/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->ARG2:Lcom/alibaba/analytics/core/model/LogField;

    .line 89
    new-instance v0, Lcom/alibaba/analytics/core/model/c;

    const-string v14, "ARG3"

    invoke-direct {v0, v14}, Lcom/alibaba/analytics/core/model/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->ARG3:Lcom/alibaba/analytics/core/model/LogField;

    .line 95
    new-instance v0, Lcom/alibaba/analytics/core/model/LogField;

    const-string v14, "ARGS"

    const/16 v15, 0x21

    invoke-direct {v0, v14, v15}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/LogField;->ARGS:Lcom/alibaba/analytics/core/model/LogField;

    const/16 v14, 0x22

    new-array v14, v14, [Lcom/alibaba/analytics/core/model/LogField;

    .line 11
    sget-object v15, Lcom/alibaba/analytics/core/model/LogField;->IMEI:Lcom/alibaba/analytics/core/model/LogField;

    aput-object v15, v14, v1

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->IMSI:Lcom/alibaba/analytics/core/model/LogField;

    aput-object v1, v14, v2

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->BRAND:Lcom/alibaba/analytics/core/model/LogField;

    aput-object v1, v14, v3

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->DEVICE_MODEL:Lcom/alibaba/analytics/core/model/LogField;

    aput-object v1, v14, v4

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->RESOLUTION:Lcom/alibaba/analytics/core/model/LogField;

    aput-object v1, v14, v5

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->CARRIER:Lcom/alibaba/analytics/core/model/LogField;

    aput-object v1, v14, v6

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->ACCESS:Lcom/alibaba/analytics/core/model/LogField;

    aput-object v1, v14, v7

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->ACCESS_SUBTYPE:Lcom/alibaba/analytics/core/model/LogField;

    aput-object v1, v14, v8

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->CHANNEL:Lcom/alibaba/analytics/core/model/LogField;

    aput-object v1, v14, v9

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->APPKEY:Lcom/alibaba/analytics/core/model/LogField;

    aput-object v1, v14, v10

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->APPVERSION:Lcom/alibaba/analytics/core/model/LogField;

    aput-object v1, v14, v11

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->LL_USERNICK:Lcom/alibaba/analytics/core/model/LogField;

    aput-object v1, v14, v12

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->USERNICK:Lcom/alibaba/analytics/core/model/LogField;

    aput-object v1, v14, v13

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->LL_USERID:Lcom/alibaba/analytics/core/model/LogField;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->USERID:Lcom/alibaba/analytics/core/model/LogField;

    const/16 v2, 0xe

    aput-object v1, v14, v2

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->LANGUAGE:Lcom/alibaba/analytics/core/model/LogField;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->OS:Lcom/alibaba/analytics/core/model/LogField;

    const/16 v2, 0x10

    aput-object v1, v14, v2

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->OSVERSION:Lcom/alibaba/analytics/core/model/LogField;

    const/16 v2, 0x11

    aput-object v1, v14, v2

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->SDKVERSION:Lcom/alibaba/analytics/core/model/LogField;

    const/16 v2, 0x12

    aput-object v1, v14, v2

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->START_SESSION_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    const/16 v2, 0x13

    aput-object v1, v14, v2

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->UTDID:Lcom/alibaba/analytics/core/model/LogField;

    const/16 v2, 0x14

    aput-object v1, v14, v2

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->SDKTYPE:Lcom/alibaba/analytics/core/model/LogField;

    const/16 v2, 0x15

    aput-object v1, v14, v2

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->RESERVE2:Lcom/alibaba/analytics/core/model/LogField;

    const/16 v2, 0x16

    aput-object v1, v14, v2

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->RESERVE3:Lcom/alibaba/analytics/core/model/LogField;

    const/16 v2, 0x17

    aput-object v1, v14, v2

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->RESERVE4:Lcom/alibaba/analytics/core/model/LogField;

    const/16 v2, 0x18

    aput-object v1, v14, v2

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->RESERVE5:Lcom/alibaba/analytics/core/model/LogField;

    const/16 v2, 0x19

    aput-object v1, v14, v2

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->RESERVES:Lcom/alibaba/analytics/core/model/LogField;

    const/16 v2, 0x1a

    aput-object v1, v14, v2

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->RECORD_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    const/16 v2, 0x1b

    aput-object v1, v14, v2

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    const/16 v2, 0x1c

    aput-object v1, v14, v2

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    const/16 v2, 0x1d

    aput-object v1, v14, v2

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    const/16 v2, 0x1e

    aput-object v1, v14, v2

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->ARG2:Lcom/alibaba/analytics/core/model/LogField;

    const/16 v2, 0x1f

    aput-object v1, v14, v2

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->ARG3:Lcom/alibaba/analytics/core/model/LogField;

    const/16 v2, 0x20

    aput-object v1, v14, v2

    const/16 v1, 0x21

    aput-object v0, v14, v1

    sput-object v14, Lcom/alibaba/analytics/core/model/LogField;->$VALUES:[Lcom/alibaba/analytics/core/model/LogField;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/alibaba/analytics/core/model/b;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/analytics/core/model/LogField;
    .locals 1

    .line 11
    const-class v0, Lcom/alibaba/analytics/core/model/LogField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/analytics/core/model/LogField;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/analytics/core/model/LogField;
    .locals 1

    .line 11
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->$VALUES:[Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, [Lcom/alibaba/analytics/core/model/LogField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/analytics/core/model/LogField;

    return-object v0
.end method
