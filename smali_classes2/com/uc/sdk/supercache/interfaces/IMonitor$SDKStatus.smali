.class public final enum Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk/supercache/interfaces/IMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SDKStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum DEBUG_COMMAND_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum INTERCEPT_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum MANAGER_FAILED_MKDIR:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum MANAGER_FAILED_MKDIR_DEBUG:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum MANAGER_PARSE_ERROR:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum MANAGER_READ_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum MANAGER_READ_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum MANAGER_SAVE_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum MANAGER_SAVE_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum POPULATOR_POPULATE:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum POPULATOR_SET_STATUS_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PRELOADER_PIS_HIT_WITHOUT_PENDING:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PRELOADER_PIS_PENDING:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PRELOADER_PIS_READ_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PRELOADER_PIS_RESUME:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PRELOADER_PIS_TIME_OUT:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PRELOADER_PRELOAD_CANCEL:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PRELOADER_PRELOAD_FINISHED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PRELOADER_PRELOAD_HIT:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PRELOADER_PRELOAD_HIT_WITH_PENDING:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PRELOADER_PRELOAD_MISS:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PRELOADER_PRELOAD_START:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PREPROCESS_RESULT:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum PREPROCESS_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum UPDATER_CANCEL_ALL:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum UPDATER_PARSE_ERROR:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum UPDATER_READ_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum UPDATER_READ_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum UPDATER_REMOVE_ALL:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum UPDATER_SAVE_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum UPDATER_SAVE_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

.field public static final enum UPDATER_UPDATE:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 78
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/4 v1, 0x0

    const-string v2, "MANAGER_FAILED_MKDIR"

    invoke-direct {v0, v2, v1}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_FAILED_MKDIR:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 79
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/4 v2, 0x1

    const-string v3, "MANAGER_FAILED_MKDIR_DEBUG"

    invoke-direct {v0, v3, v2}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_FAILED_MKDIR_DEBUG:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 80
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/4 v3, 0x2

    const-string v4, "MANAGER_READ_FAILED"

    invoke-direct {v0, v4, v3}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_READ_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 81
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/4 v4, 0x3

    const-string v5, "MANAGER_READ_FAILED_WITH_EXCEPTION"

    invoke-direct {v0, v5, v4}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_READ_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 82
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/4 v5, 0x4

    const-string v6, "MANAGER_SAVE_FAILED"

    invoke-direct {v0, v6, v5}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_SAVE_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 83
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/4 v6, 0x5

    const-string v7, "MANAGER_SAVE_FAILED_WITH_EXCEPTION"

    invoke-direct {v0, v7, v6}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_SAVE_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 84
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/4 v7, 0x6

    const-string v8, "MANAGER_PARSE_ERROR"

    invoke-direct {v0, v8, v7}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_PARSE_ERROR:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 86
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/4 v8, 0x7

    const-string v9, "UPDATER_UPDATE"

    invoke-direct {v0, v9, v8}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_UPDATE:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 87
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v9, 0x8

    const-string v10, "UPDATER_REMOVE_ALL"

    invoke-direct {v0, v10, v9}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_REMOVE_ALL:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 88
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v10, 0x9

    const-string v11, "UPDATER_CANCEL_ALL"

    invoke-direct {v0, v11, v10}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_CANCEL_ALL:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 89
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v11, 0xa

    const-string v12, "UPDATER_READ_FAILED"

    invoke-direct {v0, v12, v11}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_READ_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 90
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v12, 0xb

    const-string v13, "UPDATER_READ_FAILED_WITH_EXCEPTION"

    invoke-direct {v0, v13, v12}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_READ_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 91
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v13, 0xc

    const-string v14, "UPDATER_SAVE_FAILED"

    invoke-direct {v0, v14, v13}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_SAVE_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 92
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v14, 0xd

    const-string v15, "UPDATER_SAVE_FAILED_WITH_EXCEPTION"

    invoke-direct {v0, v15, v14}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_SAVE_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 93
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v15, 0xe

    const-string v14, "UPDATER_PARSE_ERROR"

    invoke-direct {v0, v14, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_PARSE_ERROR:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 95
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v14, 0xf

    const-string v15, "POPULATOR_POPULATE"

    invoke-direct {v0, v15, v14}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->POPULATOR_POPULATE:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 96
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v15, 0x10

    const-string v14, "POPULATOR_SET_STATUS_FAILED_WITH_EXCEPTION"

    invoke-direct {v0, v14, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->POPULATOR_SET_STATUS_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 98
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v14, 0x11

    const-string v15, "PRELOADER_PRELOAD_START"

    invoke-direct {v0, v15, v14}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_START:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 99
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v15, 0x12

    const-string v14, "PRELOADER_PRELOAD_FINISHED"

    invoke-direct {v0, v14, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_FINISHED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 100
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v14, 0x13

    const-string v15, "PRELOADER_PRELOAD_CANCEL"

    invoke-direct {v0, v15, v14}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_CANCEL:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 101
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v15, 0x14

    const-string v14, "PRELOADER_PRELOAD_HIT"

    invoke-direct {v0, v14, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_HIT:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 102
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v14, 0x15

    const-string v15, "PRELOADER_PRELOAD_HIT_WITH_PENDING"

    invoke-direct {v0, v15, v14}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_HIT_WITH_PENDING:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 103
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const-string v15, "PRELOADER_PRELOAD_MISS"

    const/16 v14, 0x16

    invoke-direct {v0, v15, v14}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_MISS:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 104
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const-string v14, "PRELOADER_PIS_HIT_WITHOUT_PENDING"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_HIT_WITHOUT_PENDING:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 105
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const-string v14, "PRELOADER_PIS_PENDING"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_PENDING:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 106
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const-string v14, "PRELOADER_PIS_RESUME"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_RESUME:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 107
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const-string v14, "PRELOADER_PIS_TIME_OUT"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_TIME_OUT:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 108
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const-string v14, "PRELOADER_PIS_READ_FAILED"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_READ_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 111
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const-string v14, "INTERCEPT_WITH_EXCEPTION"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->INTERCEPT_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 112
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const-string v14, "PREPROCESS_RESULT"

    const/16 v15, 0x1d

    invoke-direct {v0, v14, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PREPROCESS_RESULT:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 113
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const-string v14, "PREPROCESS_WITH_EXCEPTION"

    const/16 v15, 0x1e

    invoke-direct {v0, v14, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PREPROCESS_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 116
    new-instance v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const-string v14, "DEBUG_COMMAND_FAILED_WITH_EXCEPTION"

    const/16 v15, 0x1f

    invoke-direct {v0, v14, v15}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->DEBUG_COMMAND_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v14, 0x20

    new-array v14, v14, [Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 77
    sget-object v15, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_FAILED_MKDIR:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    aput-object v15, v14, v1

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_FAILED_MKDIR_DEBUG:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_READ_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    aput-object v1, v14, v3

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_READ_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    aput-object v1, v14, v4

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_SAVE_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    aput-object v1, v14, v5

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_SAVE_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    aput-object v1, v14, v6

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_PARSE_ERROR:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    aput-object v1, v14, v7

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_UPDATE:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    aput-object v1, v14, v8

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_REMOVE_ALL:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    aput-object v1, v14, v9

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_CANCEL_ALL:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    aput-object v1, v14, v10

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_READ_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    aput-object v1, v14, v11

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_READ_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    aput-object v1, v14, v12

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_SAVE_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    aput-object v1, v14, v13

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_SAVE_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_PARSE_ERROR:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v2, 0xe

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->POPULATOR_POPULATE:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->POPULATOR_SET_STATUS_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v2, 0x10

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_START:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v2, 0x11

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_FINISHED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v2, 0x12

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_CANCEL:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v2, 0x13

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_HIT:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v2, 0x14

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_HIT_WITH_PENDING:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v2, 0x15

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PRELOAD_MISS:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v2, 0x16

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_HIT_WITHOUT_PENDING:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v2, 0x17

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_PENDING:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v2, 0x18

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_RESUME:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v2, 0x19

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_TIME_OUT:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v2, 0x1a

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PRELOADER_PIS_READ_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v2, 0x1b

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->INTERCEPT_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v2, 0x1c

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PREPROCESS_RESULT:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v2, 0x1d

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->PREPROCESS_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/16 v2, 0x1e

    aput-object v1, v14, v2

    const/16 v1, 0x1f

    aput-object v0, v14, v1

    sput-object v14, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->$VALUES:[Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;
    .locals 1

    .line 77
    const-class v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    return-object p0
.end method

.method public static values()[Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;
    .locals 1

    .line 77
    sget-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->$VALUES:[Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {v0}, [Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    return-object v0
.end method
