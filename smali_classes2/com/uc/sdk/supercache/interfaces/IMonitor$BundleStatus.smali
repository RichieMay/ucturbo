.class public final enum Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk/supercache/interfaces/IMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BundleStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum BUILD_DATA_VER_UPGRADE:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum BUILD_FAILED_PARSE:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum BUILD_FAILED_READ:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum BUILD_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum DOWNLOAD_ADDED:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum DOWNLOAD_CANCEL:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum DOWNLOAD_ERROR:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum DOWNLOAD_FINISHED:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum DOWNLOAD_START:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum DYNAMIC_URL_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum HIT_REQUEST:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum HIT_REQUEST_MAINFRAME:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum LOCAL_ADD:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum POPULATE_ADD_TO_MEMORY:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum POPULATE_ERROR_SAME_VERSION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum POPULATE_NEW:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum POPULATE_NEW_VERSION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum POPULATE_REMOVE_FROM_MEMORY:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum PRELOAD_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum REMOTE_NEW:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum REMOTE_NEW_VERSION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum REMOTE_REMOVE:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum UNPACK_BUILD:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum UNPACK_FINISHED:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum UNPACK_REPLACE:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum UNPACK_START:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum UNZIP_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum UNZIP_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum UNZIP_FILE_NOT_EXIST:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum UNZIP_RENAME:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

.field public static final enum VALIDATE_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 36
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/4 v1, 0x0

    const-string v2, "REMOTE_NEW"

    invoke-direct {v0, v2, v1}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->REMOTE_NEW:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 37
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/4 v2, 0x1

    const-string v3, "REMOTE_NEW_VERSION"

    invoke-direct {v0, v3, v2}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->REMOTE_NEW_VERSION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 38
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/4 v3, 0x2

    const-string v4, "REMOTE_REMOVE"

    invoke-direct {v0, v4, v3}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->REMOTE_REMOVE:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 40
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/4 v4, 0x3

    const-string v5, "LOCAL_ADD"

    invoke-direct {v0, v5, v4}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->LOCAL_ADD:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 42
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/4 v5, 0x4

    const-string v6, "DOWNLOAD_START"

    invoke-direct {v0, v6, v5}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->DOWNLOAD_START:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 43
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/4 v6, 0x5

    const-string v7, "DOWNLOAD_ADDED"

    invoke-direct {v0, v7, v6}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->DOWNLOAD_ADDED:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 44
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/4 v7, 0x6

    const-string v8, "DOWNLOAD_FINISHED"

    invoke-direct {v0, v8, v7}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->DOWNLOAD_FINISHED:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 45
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/4 v8, 0x7

    const-string v9, "DOWNLOAD_CANCEL"

    invoke-direct {v0, v9, v8}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->DOWNLOAD_CANCEL:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 46
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v9, 0x8

    const-string v10, "DOWNLOAD_ERROR"

    invoke-direct {v0, v10, v9}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->DOWNLOAD_ERROR:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 48
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v10, 0x9

    const-string v11, "UNPACK_START"

    invoke-direct {v0, v11, v10}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNPACK_START:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 49
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v11, 0xa

    const-string v12, "UNPACK_BUILD"

    invoke-direct {v0, v12, v11}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNPACK_BUILD:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 50
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v12, 0xb

    const-string v13, "UNPACK_REPLACE"

    invoke-direct {v0, v13, v12}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNPACK_REPLACE:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 51
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v13, 0xc

    const-string v14, "UNPACK_FINISHED"

    invoke-direct {v0, v14, v13}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNPACK_FINISHED:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 53
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v14, 0xd

    const-string v15, "UNZIP_RENAME"

    invoke-direct {v0, v15, v14}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNZIP_RENAME:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 54
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v15, 0xe

    const-string v14, "UNZIP_FILE_NOT_EXIST"

    invoke-direct {v0, v14, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNZIP_FILE_NOT_EXIST:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 55
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v14, 0xf

    const-string v15, "UNZIP_FAILED"

    invoke-direct {v0, v15, v14}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNZIP_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 56
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v15, 0x10

    const-string v14, "UNZIP_FAILED_WITH_EXCEPTION"

    invoke-direct {v0, v14, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNZIP_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 58
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v14, 0x11

    const-string v15, "BUILD_FAILED_READ"

    invoke-direct {v0, v15, v14}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->BUILD_FAILED_READ:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 59
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v15, 0x12

    const-string v14, "BUILD_FAILED_PARSE"

    invoke-direct {v0, v14, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->BUILD_FAILED_PARSE:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 60
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v14, 0x13

    const-string v15, "BUILD_FAILED_WITH_EXCEPTION"

    invoke-direct {v0, v15, v14}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->BUILD_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 61
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v15, 0x14

    const-string v14, "BUILD_DATA_VER_UPGRADE"

    invoke-direct {v0, v14, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->BUILD_DATA_VER_UPGRADE:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 63
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v14, 0x15

    const-string v15, "VALIDATE_FAILED"

    invoke-direct {v0, v15, v14}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->VALIDATE_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 65
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const-string v15, "POPULATE_NEW"

    const/16 v14, 0x16

    invoke-direct {v0, v15, v14}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->POPULATE_NEW:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 66
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const-string v14, "POPULATE_NEW_VERSION"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->POPULATE_NEW_VERSION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 67
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const-string v14, "POPULATE_ERROR_SAME_VERSION"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->POPULATE_ERROR_SAME_VERSION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 68
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const-string v14, "POPULATE_ADD_TO_MEMORY"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->POPULATE_ADD_TO_MEMORY:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 69
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const-string v14, "POPULATE_REMOVE_FROM_MEMORY"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->POPULATE_REMOVE_FROM_MEMORY:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 71
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const-string v14, "HIT_REQUEST"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->HIT_REQUEST:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 72
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const-string v14, "HIT_REQUEST_MAINFRAME"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->HIT_REQUEST_MAINFRAME:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 73
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const-string v14, "DYNAMIC_URL_FAILED_WITH_EXCEPTION"

    const/16 v15, 0x1d

    invoke-direct {v0, v14, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->DYNAMIC_URL_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 74
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const-string v14, "PRELOAD_FAILED_WITH_EXCEPTION"

    const/16 v15, 0x1e

    invoke-direct {v0, v14, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->PRELOAD_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v14, 0x1f

    new-array v14, v14, [Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 35
    sget-object v15, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->REMOTE_NEW:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    aput-object v15, v14, v1

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->REMOTE_NEW_VERSION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->REMOTE_REMOVE:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    aput-object v1, v14, v3

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->LOCAL_ADD:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    aput-object v1, v14, v4

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->DOWNLOAD_START:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    aput-object v1, v14, v5

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->DOWNLOAD_ADDED:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    aput-object v1, v14, v6

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->DOWNLOAD_FINISHED:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    aput-object v1, v14, v7

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->DOWNLOAD_CANCEL:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    aput-object v1, v14, v8

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->DOWNLOAD_ERROR:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    aput-object v1, v14, v9

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNPACK_START:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    aput-object v1, v14, v10

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNPACK_BUILD:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    aput-object v1, v14, v11

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNPACK_REPLACE:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    aput-object v1, v14, v12

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNPACK_FINISHED:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    aput-object v1, v14, v13

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNZIP_RENAME:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNZIP_FILE_NOT_EXIST:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v2, 0xe

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNZIP_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNZIP_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v2, 0x10

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->BUILD_FAILED_READ:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v2, 0x11

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->BUILD_FAILED_PARSE:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v2, 0x12

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->BUILD_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v2, 0x13

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->BUILD_DATA_VER_UPGRADE:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v2, 0x14

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->VALIDATE_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v2, 0x15

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->POPULATE_NEW:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v2, 0x16

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->POPULATE_NEW_VERSION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v2, 0x17

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->POPULATE_ERROR_SAME_VERSION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v2, 0x18

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->POPULATE_ADD_TO_MEMORY:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v2, 0x19

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->POPULATE_REMOVE_FROM_MEMORY:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v2, 0x1a

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->HIT_REQUEST:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v2, 0x1b

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->HIT_REQUEST_MAINFRAME:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v2, 0x1c

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->DYNAMIC_URL_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/16 v2, 0x1d

    aput-object v1, v14, v2

    const/16 v1, 0x1e

    aput-object v0, v14, v1

    sput-object v14, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->$VALUES:[Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;
    .locals 1

    .line 35
    const-class v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    return-object p0
.end method

.method public static values()[Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;
    .locals 1

    .line 35
    sget-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->$VALUES:[Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {v0}, [Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    return-object v0
.end method
