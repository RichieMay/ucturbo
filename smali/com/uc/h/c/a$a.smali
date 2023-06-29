.class public final enum Lcom/uc/h/c/a$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/h/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/h/c/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/h/c/a$a;

.field public static final enum A:Lcom/uc/h/c/a$a;

.field public static final enum B:Lcom/uc/h/c/a$a;

.field public static final enum a:Lcom/uc/h/c/a$a;

.field public static final enum b:Lcom/uc/h/c/a$a;

.field public static final enum c:Lcom/uc/h/c/a$a;

.field public static final enum d:Lcom/uc/h/c/a$a;

.field public static final enum e:Lcom/uc/h/c/a$a;

.field public static final enum f:Lcom/uc/h/c/a$a;

.field public static final enum g:Lcom/uc/h/c/a$a;

.field public static final enum h:Lcom/uc/h/c/a$a;

.field public static final enum i:Lcom/uc/h/c/a$a;

.field public static final enum j:Lcom/uc/h/c/a$a;

.field public static final enum k:Lcom/uc/h/c/a$a;

.field public static final enum l:Lcom/uc/h/c/a$a;

.field public static final enum m:Lcom/uc/h/c/a$a;

.field public static final enum n:Lcom/uc/h/c/a$a;

.field public static final enum o:Lcom/uc/h/c/a$a;

.field public static final enum p:Lcom/uc/h/c/a$a;

.field public static final enum q:Lcom/uc/h/c/a$a;

.field public static final enum r:Lcom/uc/h/c/a$a;

.field public static final enum s:Lcom/uc/h/c/a$a;

.field public static final enum t:Lcom/uc/h/c/a$a;

.field public static final enum u:Lcom/uc/h/c/a$a;

.field public static final enum v:Lcom/uc/h/c/a$a;

.field public static final enum w:Lcom/uc/h/c/a$a;

.field public static final enum x:Lcom/uc/h/c/a$a;

.field public static final enum y:Lcom/uc/h/c/a$a;

.field public static final enum z:Lcom/uc/h/c/a$a;


# instance fields
.field C:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 7
    new-instance v0, Lcom/uc/h/c/a$a;

    const/4 v1, 0x0

    const-string v2, "ERROR_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->a:Lcom/uc/h/c/a$a;

    .line 8
    new-instance v0, Lcom/uc/h/c/a$a;

    const/4 v2, 0x1

    const-string v3, "ERROR_OK"

    invoke-direct {v0, v3, v2, v2}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->b:Lcom/uc/h/c/a$a;

    .line 9
    new-instance v0, Lcom/uc/h/c/a$a;

    const/4 v3, 0x2

    const-string v4, "ERROR_CANCEL"

    invoke-direct {v0, v4, v3, v3}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->c:Lcom/uc/h/c/a$a;

    .line 10
    new-instance v0, Lcom/uc/h/c/a$a;

    const/4 v4, 0x3

    const-string v5, "ERROR_PURGED"

    invoke-direct {v0, v5, v4, v4}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->d:Lcom/uc/h/c/a$a;

    .line 11
    new-instance v0, Lcom/uc/h/c/a$a;

    const/4 v5, 0x4

    const-string v6, "ERROR_INIT_FAILED"

    invoke-direct {v0, v6, v5, v5}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->e:Lcom/uc/h/c/a$a;

    .line 12
    new-instance v0, Lcom/uc/h/c/a$a;

    const/4 v6, 0x5

    const-string v7, "ERROR_CREATE_TORRENT"

    invoke-direct {v0, v7, v6, v6}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->f:Lcom/uc/h/c/a$a;

    .line 13
    new-instance v0, Lcom/uc/h/c/a$a;

    const/4 v7, 0x6

    const-string v8, "ERROR_START_PLAYING_SERVICE"

    invoke-direct {v0, v8, v7, v7}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->g:Lcom/uc/h/c/a$a;

    .line 14
    new-instance v0, Lcom/uc/h/c/a$a;

    const/4 v8, 0x7

    const-string v9, "ERROR_EXCEED_MAX_COUNT"

    invoke-direct {v0, v9, v8, v8}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->h:Lcom/uc/h/c/a$a;

    .line 15
    new-instance v0, Lcom/uc/h/c/a$a;

    const/16 v9, 0x8

    const-string v10, "ERROR_FILE_DOWNLOAD"

    invoke-direct {v0, v10, v9, v9}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->i:Lcom/uc/h/c/a$a;

    .line 16
    new-instance v0, Lcom/uc/h/c/a$a;

    const/16 v10, 0x9

    const-string v11, "ERROR_FILE_NOT_SUPPORT"

    invoke-direct {v0, v11, v10, v10}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->j:Lcom/uc/h/c/a$a;

    .line 17
    new-instance v0, Lcom/uc/h/c/a$a;

    const/16 v11, 0xa

    const-string v12, "ERROR_FILE_HASH_FAILED"

    invoke-direct {v0, v12, v11, v11}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->k:Lcom/uc/h/c/a$a;

    .line 18
    new-instance v0, Lcom/uc/h/c/a$a;

    const/16 v12, 0xb

    const-string v13, "ERROR_INFO_HASH_FAILED"

    invoke-direct {v0, v13, v12, v12}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->l:Lcom/uc/h/c/a$a;

    .line 19
    new-instance v0, Lcom/uc/h/c/a$a;

    const/16 v13, 0xc

    const-string v14, "ERROR_M3U8_SUB_FILE_TOO_DEEP"

    invoke-direct {v0, v14, v13, v13}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->m:Lcom/uc/h/c/a$a;

    .line 20
    new-instance v0, Lcom/uc/h/c/a$a;

    const/16 v14, 0xd

    const-string v15, "ERROR_M3U8_PARSE"

    invoke-direct {v0, v15, v14, v14}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->n:Lcom/uc/h/c/a$a;

    .line 21
    new-instance v0, Lcom/uc/h/c/a$a;

    const/16 v15, 0xe

    const-string v14, "ERROR_M3U8_SUB_URL_NULL"

    invoke-direct {v0, v14, v15, v15}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->o:Lcom/uc/h/c/a$a;

    .line 22
    new-instance v0, Lcom/uc/h/c/a$a;

    const/16 v14, 0xf

    const-string v15, "ERROR_SEED_SERVER_FAILED"

    invoke-direct {v0, v15, v14, v14}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->p:Lcom/uc/h/c/a$a;

    .line 23
    new-instance v0, Lcom/uc/h/c/a$a;

    const/16 v15, 0x10

    const-string v14, "ERROR_SEED_SERVER_FILE_COUNT_WRONG"

    invoke-direct {v0, v14, v15, v15}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->q:Lcom/uc/h/c/a$a;

    .line 24
    new-instance v0, Lcom/uc/h/c/a$a;

    const/16 v14, 0x11

    const-string v15, "ERROR_M3U8_CONVERT_FAILED"

    invoke-direct {v0, v15, v14, v14}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->r:Lcom/uc/h/c/a$a;

    .line 25
    new-instance v0, Lcom/uc/h/c/a$a;

    const/16 v15, 0x12

    const-string v14, "ERROR_CREATE_SPACE_ERROR"

    invoke-direct {v0, v14, v15, v15}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->s:Lcom/uc/h/c/a$a;

    .line 26
    new-instance v0, Lcom/uc/h/c/a$a;

    const/16 v14, 0x13

    const-string v15, "ERROR_CREATE_DATA_NULL"

    invoke-direct {v0, v15, v14, v14}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->t:Lcom/uc/h/c/a$a;

    .line 27
    new-instance v0, Lcom/uc/h/c/a$a;

    const/16 v15, 0x14

    const-string v14, "ERROR_CREATE_NATIVE_FAILED"

    invoke-direct {v0, v14, v15, v15}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->u:Lcom/uc/h/c/a$a;

    .line 28
    new-instance v0, Lcom/uc/h/c/a$a;

    const/16 v14, 0x15

    const-string v15, "ERROR_CREATE_M3U8_NOT_ALLOW_CACHE"

    invoke-direct {v0, v15, v14, v14}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->v:Lcom/uc/h/c/a$a;

    .line 29
    new-instance v0, Lcom/uc/h/c/a$a;

    const-string v15, "ERROR_CREATE_M3U8_ENCRYPTED_CANCEL"

    const/16 v14, 0x16

    const/16 v13, 0x16

    invoke-direct {v0, v15, v14, v13}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->w:Lcom/uc/h/c/a$a;

    .line 30
    new-instance v0, Lcom/uc/h/c/a$a;

    const-string v13, "ERROR_CREATE_M3U8_DOWNLOAD_KEY_FAILED"

    const/16 v14, 0x17

    const/16 v15, 0x17

    invoke-direct {v0, v13, v14, v15}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->x:Lcom/uc/h/c/a$a;

    .line 31
    new-instance v0, Lcom/uc/h/c/a$a;

    const-string v13, "ERROR_FILE_NOT_BREAKPOINT"

    const/16 v14, 0x18

    const/16 v15, 0x18

    invoke-direct {v0, v13, v14, v15}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->y:Lcom/uc/h/c/a$a;

    .line 32
    new-instance v0, Lcom/uc/h/c/a$a;

    const-string v13, "ERROR_CONVERT_TO_P2PTASK_FAILED"

    const/16 v14, 0x19

    const/16 v15, 0x19

    invoke-direct {v0, v13, v14, v15}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->z:Lcom/uc/h/c/a$a;

    .line 33
    new-instance v0, Lcom/uc/h/c/a$a;

    const-string v13, "ERROR_VIDEO_DURATION_TOO_SHORT"

    const/16 v14, 0x1a

    const/16 v15, 0x1a

    invoke-direct {v0, v13, v14, v15}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->A:Lcom/uc/h/c/a$a;

    .line 34
    new-instance v0, Lcom/uc/h/c/a$a;

    const-string v13, "ERROR_VIDEO_FILE_SIZE_TOO_SMALL"

    const/16 v14, 0x1b

    const/16 v15, 0x1b

    invoke-direct {v0, v13, v14, v15}, Lcom/uc/h/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/h/c/a$a;->B:Lcom/uc/h/c/a$a;

    const/16 v13, 0x1c

    new-array v13, v13, [Lcom/uc/h/c/a$a;

    .line 6
    sget-object v14, Lcom/uc/h/c/a$a;->a:Lcom/uc/h/c/a$a;

    aput-object v14, v13, v1

    sget-object v1, Lcom/uc/h/c/a$a;->b:Lcom/uc/h/c/a$a;

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/h/c/a$a;->c:Lcom/uc/h/c/a$a;

    aput-object v1, v13, v3

    sget-object v1, Lcom/uc/h/c/a$a;->d:Lcom/uc/h/c/a$a;

    aput-object v1, v13, v4

    sget-object v1, Lcom/uc/h/c/a$a;->e:Lcom/uc/h/c/a$a;

    aput-object v1, v13, v5

    sget-object v1, Lcom/uc/h/c/a$a;->f:Lcom/uc/h/c/a$a;

    aput-object v1, v13, v6

    sget-object v1, Lcom/uc/h/c/a$a;->g:Lcom/uc/h/c/a$a;

    aput-object v1, v13, v7

    sget-object v1, Lcom/uc/h/c/a$a;->h:Lcom/uc/h/c/a$a;

    aput-object v1, v13, v8

    sget-object v1, Lcom/uc/h/c/a$a;->i:Lcom/uc/h/c/a$a;

    aput-object v1, v13, v9

    sget-object v1, Lcom/uc/h/c/a$a;->j:Lcom/uc/h/c/a$a;

    aput-object v1, v13, v10

    sget-object v1, Lcom/uc/h/c/a$a;->k:Lcom/uc/h/c/a$a;

    aput-object v1, v13, v11

    sget-object v1, Lcom/uc/h/c/a$a;->l:Lcom/uc/h/c/a$a;

    aput-object v1, v13, v12

    sget-object v1, Lcom/uc/h/c/a$a;->m:Lcom/uc/h/c/a$a;

    const/16 v2, 0xc

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/h/c/a$a;->n:Lcom/uc/h/c/a$a;

    const/16 v2, 0xd

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/h/c/a$a;->o:Lcom/uc/h/c/a$a;

    const/16 v2, 0xe

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/h/c/a$a;->p:Lcom/uc/h/c/a$a;

    const/16 v2, 0xf

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/h/c/a$a;->q:Lcom/uc/h/c/a$a;

    const/16 v2, 0x10

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/h/c/a$a;->r:Lcom/uc/h/c/a$a;

    const/16 v2, 0x11

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/h/c/a$a;->s:Lcom/uc/h/c/a$a;

    const/16 v2, 0x12

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/h/c/a$a;->t:Lcom/uc/h/c/a$a;

    const/16 v2, 0x13

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/h/c/a$a;->u:Lcom/uc/h/c/a$a;

    const/16 v2, 0x14

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/h/c/a$a;->v:Lcom/uc/h/c/a$a;

    const/16 v2, 0x15

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/h/c/a$a;->w:Lcom/uc/h/c/a$a;

    const/16 v2, 0x16

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/h/c/a$a;->x:Lcom/uc/h/c/a$a;

    const/16 v2, 0x17

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/h/c/a$a;->y:Lcom/uc/h/c/a$a;

    const/16 v2, 0x18

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/h/c/a$a;->z:Lcom/uc/h/c/a$a;

    const/16 v2, 0x19

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/h/c/a$a;->A:Lcom/uc/h/c/a$a;

    const/16 v2, 0x1a

    aput-object v1, v13, v2

    const/16 v1, 0x1b

    aput-object v0, v13, v1

    sput-object v13, Lcom/uc/h/c/a$a;->$VALUES:[Lcom/uc/h/c/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/uc/h/c/a$a;->C:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/h/c/a$a;
    .locals 1

    .line 6
    const-class v0, Lcom/uc/h/c/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/h/c/a$a;

    return-object p0
.end method

.method public static values()[Lcom/uc/h/c/a$a;
    .locals 1

    .line 6
    sget-object v0, Lcom/uc/h/c/a$a;->$VALUES:[Lcom/uc/h/c/a$a;

    invoke-virtual {v0}, [Lcom/uc/h/c/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/h/c/a$a;

    return-object v0
.end method
