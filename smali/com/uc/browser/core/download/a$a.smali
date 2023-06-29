.class public final enum Lcom/uc/browser/core/download/a$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/download/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/browser/core/download/a$a;

.field public static final enum A:Lcom/uc/browser/core/download/a$a;

.field public static final enum B:Lcom/uc/browser/core/download/a$a;

.field public static final enum C:Lcom/uc/browser/core/download/a$a;

.field public static final enum D:Lcom/uc/browser/core/download/a$a;

.field public static final enum E:Lcom/uc/browser/core/download/a$a;

.field public static final enum F:Lcom/uc/browser/core/download/a$a;

.field public static final enum G:Lcom/uc/browser/core/download/a$a;

.field public static final enum H:Lcom/uc/browser/core/download/a$a;

.field public static final enum I:Lcom/uc/browser/core/download/a$a;

.field public static final enum J:Lcom/uc/browser/core/download/a$a;

.field public static final enum K:Lcom/uc/browser/core/download/a$a;

.field public static final enum L:Lcom/uc/browser/core/download/a$a;

.field public static final enum M:Lcom/uc/browser/core/download/a$a;

.field public static final enum a:Lcom/uc/browser/core/download/a$a;

.field public static final enum b:Lcom/uc/browser/core/download/a$a;

.field public static final enum c:Lcom/uc/browser/core/download/a$a;

.field public static final enum d:Lcom/uc/browser/core/download/a$a;

.field public static final enum e:Lcom/uc/browser/core/download/a$a;

.field public static final enum f:Lcom/uc/browser/core/download/a$a;

.field public static final enum g:Lcom/uc/browser/core/download/a$a;

.field public static final enum h:Lcom/uc/browser/core/download/a$a;

.field public static final enum i:Lcom/uc/browser/core/download/a$a;

.field public static final enum j:Lcom/uc/browser/core/download/a$a;

.field public static final enum k:Lcom/uc/browser/core/download/a$a;

.field public static final enum l:Lcom/uc/browser/core/download/a$a;

.field public static final enum m:Lcom/uc/browser/core/download/a$a;

.field public static final enum n:Lcom/uc/browser/core/download/a$a;

.field public static final enum o:Lcom/uc/browser/core/download/a$a;

.field public static final enum p:Lcom/uc/browser/core/download/a$a;

.field public static final enum q:Lcom/uc/browser/core/download/a$a;

.field public static final enum r:Lcom/uc/browser/core/download/a$a;

.field public static final enum s:Lcom/uc/browser/core/download/a$a;

.field public static final enum t:Lcom/uc/browser/core/download/a$a;

.field public static final enum u:Lcom/uc/browser/core/download/a$a;

.field public static final enum v:Lcom/uc/browser/core/download/a$a;

.field public static final enum w:Lcom/uc/browser/core/download/a$a;

.field public static final enum x:Lcom/uc/browser/core/download/a$a;

.field public static final enum y:Lcom/uc/browser/core/download/a$a;

.field public static final enum z:Lcom/uc/browser/core/download/a$a;


# instance fields
.field N:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 53
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const/4 v1, 0x0

    const-string v2, "DOWNLOAD_FROM_UNKNOWN"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->a:Lcom/uc/browser/core/download/a$a;

    .line 58
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const/4 v2, 0x1

    const-string v3, "DOWNLOAD_VIDEO_FROM_PLAYER"

    invoke-direct {v0, v3, v2, v1}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->b:Lcom/uc/browser/core/download/a$a;

    .line 59
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const/4 v3, 0x2

    const-string v4, "DOWNLOAD_VIDEO_FROM_PLAYER_FULLSCREEN"

    invoke-direct {v0, v4, v3, v2}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->c:Lcom/uc/browser/core/download/a$a;

    .line 60
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const/4 v4, 0x3

    const-string v5, "DOWNLOAD_VIDEO_FROM_PLAYER_DOWNLOAD_TAB"

    invoke-direct {v0, v5, v4, v3}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->d:Lcom/uc/browser/core/download/a$a;

    .line 61
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const/4 v5, 0x4

    const-string v6, "DOWNLOAD_VIDEO_FROM_UC_VIDEO"

    invoke-direct {v0, v6, v5, v4}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->e:Lcom/uc/browser/core/download/a$a;

    .line 62
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const/4 v6, 0x5

    const-string v7, "DOWNLOAD_VIDEO_FROM_HTTP_VIDEO"

    invoke-direct {v0, v7, v6, v5}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->f:Lcom/uc/browser/core/download/a$a;

    .line 63
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const/4 v7, 0x6

    const-string v8, "DOWNLOAD_VIDEO_FROM_EXT"

    invoke-direct {v0, v8, v7, v6}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->g:Lcom/uc/browser/core/download/a$a;

    .line 64
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const/4 v8, 0x7

    const-string v9, "DOWNLOAD_VIDEO_FROM_VIDEO_CHANNEL_ITEM"

    invoke-direct {v0, v9, v8, v7}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->h:Lcom/uc/browser/core/download/a$a;

    .line 65
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const/16 v9, 0x8

    const-string v10, "DOWNLOAD_VIDEO_FROM_SYSTEM_VPS_VIDEO"

    invoke-direct {v0, v10, v9, v8}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->i:Lcom/uc/browser/core/download/a$a;

    .line 67
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const/16 v10, 0x9

    const-string v11, "DOWNLOAD_NM_FROM_WEBSITE"

    const/16 v12, 0x65

    invoke-direct {v0, v11, v10, v12}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->j:Lcom/uc/browser/core/download/a$a;

    .line 68
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const/16 v11, 0xa

    const-string v12, "DOWNLOAD_NM_FROM_DIRECT_URI"

    const/16 v13, 0x66

    invoke-direct {v0, v12, v11, v13}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->k:Lcom/uc/browser/core/download/a$a;

    .line 69
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const/16 v12, 0xb

    const-string v13, "DOWNLOAD_NM_FROM_SAVE_LINK"

    const/16 v14, 0x67

    invoke-direct {v0, v13, v12, v14}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->l:Lcom/uc/browser/core/download/a$a;

    .line 70
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const/16 v13, 0xc

    const-string v14, "DOWNLOAD_NM_FROM_SAVE_PIC"

    const/16 v15, 0x68

    invoke-direct {v0, v14, v13, v15}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->m:Lcom/uc/browser/core/download/a$a;

    .line 71
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const/16 v14, 0xd

    const-string v15, "DOWNLOAD_NM_FROM_WHITELIST"

    const/16 v13, 0x69

    invoke-direct {v0, v15, v14, v13}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->n:Lcom/uc/browser/core/download/a$a;

    .line 72
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const/16 v13, 0xe

    const-string v15, "DOWNLOAD_NM_FROM_AD"

    const/16 v14, 0x6a

    invoke-direct {v0, v15, v13, v14}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->o:Lcom/uc/browser/core/download/a$a;

    .line 73
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const/16 v14, 0xf

    const-string v15, "DOWNLOAD_NM_FROM_IFLOW_SAVE_PIC"

    const/16 v13, 0x6b

    invoke-direct {v0, v15, v14, v13}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->p:Lcom/uc/browser/core/download/a$a;

    .line 74
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const/16 v13, 0x10

    const-string v15, "DOWNLOAD_NM_FROM_IFLOW_TAG"

    const/16 v14, 0x6c

    invoke-direct {v0, v15, v13, v14}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->q:Lcom/uc/browser/core/download/a$a;

    .line 75
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const/16 v14, 0x11

    const-string v15, "DOWNLOAD_NM_FROM_IFLOW_CONTENT"

    const/16 v13, 0x6d

    invoke-direct {v0, v15, v14, v13}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->r:Lcom/uc/browser/core/download/a$a;

    .line 76
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const/16 v13, 0x12

    const-string v15, "DOWNLOAD_NM_FROM_IFLOW_EXTAND_MARKET_LINK"

    const/16 v14, 0x6e

    invoke-direct {v0, v15, v13, v14}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->s:Lcom/uc/browser/core/download/a$a;

    .line 77
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const/16 v14, 0x13

    const-string v15, "DOWNLOAD_NM_FROM_EXT_CMD_UCDW"

    const/16 v13, 0x6f

    invoke-direct {v0, v15, v14, v13}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->t:Lcom/uc/browser/core/download/a$a;

    .line 78
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const/16 v13, 0x14

    const-string v15, "DOWNLOAD_NM_FROM_MUSIC_COPYRIGHT"

    const/16 v14, 0x70

    invoke-direct {v0, v15, v13, v14}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->u:Lcom/uc/browser/core/download/a$a;

    .line 79
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const/16 v14, 0x15

    const-string v15, "DOWNLOAD_NM_FROM_DEEPLINK"

    const/16 v13, 0x71

    invoke-direct {v0, v15, v14, v13}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->v:Lcom/uc/browser/core/download/a$a;

    .line 80
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const-string v13, "DOWNLOAD_NM_FROM_DOWNLOAD_BUBBLE"

    const/16 v15, 0x16

    const/16 v14, 0x72

    invoke-direct {v0, v13, v15, v14}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->w:Lcom/uc/browser/core/download/a$a;

    .line 81
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const-string v13, "DOWNLOAD_NM_FROM_MUSIC_SNIFFER"

    const/16 v14, 0x17

    const/16 v15, 0x73

    invoke-direct {v0, v13, v14, v15}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->x:Lcom/uc/browser/core/download/a$a;

    .line 82
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const-string v13, "DOWNLOAD_NM_FROM_ONLINE_PREVIEW"

    const/16 v14, 0x18

    const/16 v15, 0x74

    invoke-direct {v0, v13, v14, v15}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->y:Lcom/uc/browser/core/download/a$a;

    .line 83
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const-string v13, "DOWNLOAD_NM_FROM_SECURITY_SCAN"

    const/16 v14, 0x19

    const/16 v15, 0x75

    invoke-direct {v0, v13, v14, v15}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->z:Lcom/uc/browser/core/download/a$a;

    .line 84
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const-string v13, "DOWNLOAD_NM_FROM_UC_DOWNLOAD"

    const/16 v14, 0x1a

    const/16 v15, 0x76

    invoke-direct {v0, v13, v14, v15}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->A:Lcom/uc/browser/core/download/a$a;

    .line 85
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const-string v13, "DOWNLOAD_NM_FROM_UC_NEWS_APK"

    const/16 v14, 0x1b

    const/16 v15, 0x77

    invoke-direct {v0, v13, v14, v15}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->B:Lcom/uc/browser/core/download/a$a;

    .line 86
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const-string v13, "DOWNLOAD_NM_FROM_SAVE_PAGE_FOR_IMAGE"

    const/16 v14, 0x1c

    const/16 v15, 0x78

    invoke-direct {v0, v13, v14, v15}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->C:Lcom/uc/browser/core/download/a$a;

    .line 89
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const-string v13, "DOWNLOAD_BT_FROM_WEBSITE_MAGNET"

    const/16 v14, 0x1d

    const/16 v15, 0xc9

    invoke-direct {v0, v13, v14, v15}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->D:Lcom/uc/browser/core/download/a$a;

    .line 90
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const-string v13, "DOWNLOAD_BT_FROM_DIRECT_MAGNET"

    const/16 v14, 0x1e

    const/16 v15, 0xca

    invoke-direct {v0, v13, v14, v15}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->E:Lcom/uc/browser/core/download/a$a;

    .line 91
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const-string v13, "DOWNLOAD_BT_FROM_DOWNLOAD_MANAGER"

    const/16 v14, 0x1f

    const/16 v15, 0xcb

    invoke-direct {v0, v13, v14, v15}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->F:Lcom/uc/browser/core/download/a$a;

    .line 92
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const-string v13, "DOWNLOAD_BT_FROM_DOWNLOAD_COMPLETE_AUTO"

    const/16 v14, 0x20

    const/16 v15, 0xcc

    invoke-direct {v0, v13, v14, v15}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->G:Lcom/uc/browser/core/download/a$a;

    .line 93
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const-string v13, "DOWNLOAD_BT_FROM_THIRD_PARTY_FILE"

    const/16 v14, 0x21

    const/16 v15, 0xcd

    invoke-direct {v0, v13, v14, v15}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->H:Lcom/uc/browser/core/download/a$a;

    .line 94
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const-string v13, "DOWNLOAD_BT_FROM_THIRD_PARTY"

    const/16 v14, 0x22

    const/16 v15, 0xce

    invoke-direct {v0, v13, v14, v15}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->I:Lcom/uc/browser/core/download/a$a;

    .line 95
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const-string v13, "DOWNLOAD_BT_FROM_DOWNLOAD_COMPLETE_TIPS"

    const/16 v14, 0x23

    const/16 v15, 0xcf

    invoke-direct {v0, v13, v14, v15}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->J:Lcom/uc/browser/core/download/a$a;

    .line 96
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const-string v13, "DOWNLOAD_BT_FROM_DOWNLOAD_BANNER"

    const/16 v14, 0x24

    const/16 v15, 0xd0

    invoke-direct {v0, v13, v14, v15}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->K:Lcom/uc/browser/core/download/a$a;

    .line 97
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const-string v13, "DOWNLOAD_BT_FROM_DOWNLOAD_NOTIFICATION"

    const/16 v14, 0x25

    const/16 v15, 0xd1

    invoke-direct {v0, v13, v14, v15}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->L:Lcom/uc/browser/core/download/a$a;

    .line 100
    new-instance v0, Lcom/uc/browser/core/download/a$a;

    const-string v13, "DOWNLOAD_UD_FROM_DOWNLOAD_VIEW"

    const/16 v14, 0x26

    const/16 v15, 0x12d

    invoke-direct {v0, v13, v14, v15}, Lcom/uc/browser/core/download/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/a$a;->M:Lcom/uc/browser/core/download/a$a;

    const/16 v13, 0x27

    new-array v13, v13, [Lcom/uc/browser/core/download/a$a;

    .line 52
    sget-object v14, Lcom/uc/browser/core/download/a$a;->a:Lcom/uc/browser/core/download/a$a;

    aput-object v14, v13, v1

    sget-object v1, Lcom/uc/browser/core/download/a$a;->b:Lcom/uc/browser/core/download/a$a;

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->c:Lcom/uc/browser/core/download/a$a;

    aput-object v1, v13, v3

    sget-object v1, Lcom/uc/browser/core/download/a$a;->d:Lcom/uc/browser/core/download/a$a;

    aput-object v1, v13, v4

    sget-object v1, Lcom/uc/browser/core/download/a$a;->e:Lcom/uc/browser/core/download/a$a;

    aput-object v1, v13, v5

    sget-object v1, Lcom/uc/browser/core/download/a$a;->f:Lcom/uc/browser/core/download/a$a;

    aput-object v1, v13, v6

    sget-object v1, Lcom/uc/browser/core/download/a$a;->g:Lcom/uc/browser/core/download/a$a;

    aput-object v1, v13, v7

    sget-object v1, Lcom/uc/browser/core/download/a$a;->h:Lcom/uc/browser/core/download/a$a;

    aput-object v1, v13, v8

    sget-object v1, Lcom/uc/browser/core/download/a$a;->i:Lcom/uc/browser/core/download/a$a;

    aput-object v1, v13, v9

    sget-object v1, Lcom/uc/browser/core/download/a$a;->j:Lcom/uc/browser/core/download/a$a;

    aput-object v1, v13, v10

    sget-object v1, Lcom/uc/browser/core/download/a$a;->k:Lcom/uc/browser/core/download/a$a;

    aput-object v1, v13, v11

    sget-object v1, Lcom/uc/browser/core/download/a$a;->l:Lcom/uc/browser/core/download/a$a;

    aput-object v1, v13, v12

    sget-object v1, Lcom/uc/browser/core/download/a$a;->m:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0xc

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->n:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0xd

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->o:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0xe

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->p:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0xf

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->q:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0x10

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->r:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0x11

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->s:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0x12

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->t:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0x13

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->u:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0x14

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->v:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0x15

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->w:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0x16

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->x:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0x17

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->y:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0x18

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->z:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0x19

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->A:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0x1a

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->B:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0x1b

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->C:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0x1c

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->D:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0x1d

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->E:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0x1e

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->F:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0x1f

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->G:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0x20

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->H:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0x21

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->I:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0x22

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->J:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0x23

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->K:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0x24

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/browser/core/download/a$a;->L:Lcom/uc/browser/core/download/a$a;

    const/16 v2, 0x25

    aput-object v1, v13, v2

    const/16 v1, 0x26

    aput-object v0, v13, v1

    sput-object v13, Lcom/uc/browser/core/download/a$a;->$VALUES:[Lcom/uc/browser/core/download/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput p3, p0, Lcom/uc/browser/core/download/a$a;->N:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/core/download/a$a;
    .locals 1

    .line 52
    const-class v0, Lcom/uc/browser/core/download/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/a$a;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/core/download/a$a;
    .locals 1

    .line 52
    sget-object v0, Lcom/uc/browser/core/download/a$a;->$VALUES:[Lcom/uc/browser/core/download/a$a;

    invoke-virtual {v0}, [Lcom/uc/browser/core/download/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/core/download/a$a;

    return-object v0
.end method
