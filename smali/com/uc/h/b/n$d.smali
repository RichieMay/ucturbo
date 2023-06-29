.class public final enum Lcom/uc/h/b/n$d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/h/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/h/b/n$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/h/b/n$d;

.field public static final enum a:Lcom/uc/h/b/n$d;

.field public static final enum b:Lcom/uc/h/b/n$d;

.field public static final enum c:Lcom/uc/h/b/n$d;

.field public static final enum d:Lcom/uc/h/b/n$d;

.field public static final enum e:Lcom/uc/h/b/n$d;

.field public static final enum f:Lcom/uc/h/b/n$d;

.field public static final enum g:Lcom/uc/h/b/n$d;

.field public static final enum h:Lcom/uc/h/b/n$d;

.field public static final enum i:Lcom/uc/h/b/n$d;

.field public static final enum j:Lcom/uc/h/b/n$d;

.field public static final enum k:Lcom/uc/h/b/n$d;

.field public static final enum l:Lcom/uc/h/b/n$d;

.field public static final enum m:Lcom/uc/h/b/n$d;

.field public static final enum n:Lcom/uc/h/b/n$d;

.field public static final enum o:Lcom/uc/h/b/n$d;

.field public static final enum p:Lcom/uc/h/b/n$d;

.field public static final enum q:Lcom/uc/h/b/n$d;

.field public static final enum r:Lcom/uc/h/b/n$d;

.field public static final enum s:Lcom/uc/h/b/n$d;

.field public static final enum t:Lcom/uc/h/b/n$d;

.field public static final enum u:Lcom/uc/h/b/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 44
    new-instance v0, Lcom/uc/h/b/n$d;

    const/4 v1, 0x0

    const-string v2, "TASK_SEED_CREATE_ERROR_UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/uc/h/b/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/h/b/n$d;->a:Lcom/uc/h/b/n$d;

    .line 45
    new-instance v0, Lcom/uc/h/b/n$d;

    const/4 v2, 0x1

    const-string v3, "TASK_SEED_CREATE_ERROR_FILE_DOWNLOAD_FAILED"

    invoke-direct {v0, v3, v2}, Lcom/uc/h/b/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/h/b/n$d;->b:Lcom/uc/h/b/n$d;

    .line 46
    new-instance v0, Lcom/uc/h/b/n$d;

    const/4 v3, 0x2

    const-string v4, "TASK_SEED_CREATE_ERROR_FILE_NOT_SUPPORT_SEED"

    invoke-direct {v0, v4, v3}, Lcom/uc/h/b/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/h/b/n$d;->c:Lcom/uc/h/b/n$d;

    .line 47
    new-instance v0, Lcom/uc/h/b/n$d;

    const/4 v4, 0x3

    const-string v5, "TASK_SEED_CREATE_ERROR_FILE_FORMAT_MISMATCH"

    invoke-direct {v0, v5, v4}, Lcom/uc/h/b/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/h/b/n$d;->d:Lcom/uc/h/b/n$d;

    .line 48
    new-instance v0, Lcom/uc/h/b/n$d;

    const/4 v5, 0x4

    const-string v6, "TASK_SEED_CREATE_ERROR_FILE_HASH_FAILED"

    invoke-direct {v0, v6, v5}, Lcom/uc/h/b/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/h/b/n$d;->e:Lcom/uc/h/b/n$d;

    .line 49
    new-instance v0, Lcom/uc/h/b/n$d;

    const/4 v6, 0x5

    const-string v7, "TASK_SEED_CREATE_ERROR_INFO_HASH_FAILED"

    invoke-direct {v0, v7, v6}, Lcom/uc/h/b/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/h/b/n$d;->f:Lcom/uc/h/b/n$d;

    .line 50
    new-instance v0, Lcom/uc/h/b/n$d;

    const/4 v7, 0x6

    const-string v8, "TASK_SEED_CREATE_ERROR_M3U8_SUB_FILE_TOO_DEEP"

    invoke-direct {v0, v8, v7}, Lcom/uc/h/b/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/h/b/n$d;->g:Lcom/uc/h/b/n$d;

    .line 51
    new-instance v0, Lcom/uc/h/b/n$d;

    const/4 v8, 0x7

    const-string v9, "TASK_SEED_CREATE_ERROR_M3U8_PARSE"

    invoke-direct {v0, v9, v8}, Lcom/uc/h/b/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/h/b/n$d;->h:Lcom/uc/h/b/n$d;

    .line 52
    new-instance v0, Lcom/uc/h/b/n$d;

    const/16 v9, 0x8

    const-string v10, "TASK_SEED_CREATE_ERROR_M3U8_SUB_URL_NULL"

    invoke-direct {v0, v10, v9}, Lcom/uc/h/b/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/h/b/n$d;->i:Lcom/uc/h/b/n$d;

    .line 53
    new-instance v0, Lcom/uc/h/b/n$d;

    const/16 v10, 0x9

    const-string v11, "TASK_SEED_CREATE_ERROR_SEED_SERVER_FAILED"

    invoke-direct {v0, v11, v10}, Lcom/uc/h/b/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/h/b/n$d;->j:Lcom/uc/h/b/n$d;

    .line 54
    new-instance v0, Lcom/uc/h/b/n$d;

    const/16 v11, 0xa

    const-string v12, "TASK_SEED_CREATE_ERROR_SEED_SERVER_FILE_COUNT_WRONG"

    invoke-direct {v0, v12, v11}, Lcom/uc/h/b/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/h/b/n$d;->k:Lcom/uc/h/b/n$d;

    .line 55
    new-instance v0, Lcom/uc/h/b/n$d;

    const/16 v12, 0xb

    const-string v13, "TASK_SEED_CREATE_ERROR_M3U8_CONVERT_FAILED"

    invoke-direct {v0, v13, v12}, Lcom/uc/h/b/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/h/b/n$d;->l:Lcom/uc/h/b/n$d;

    .line 56
    new-instance v0, Lcom/uc/h/b/n$d;

    const/16 v13, 0xc

    const-string v14, "TASK_SEED_CREATE_ERROR_CREATE_DATA_NULL"

    invoke-direct {v0, v14, v13}, Lcom/uc/h/b/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/h/b/n$d;->m:Lcom/uc/h/b/n$d;

    .line 57
    new-instance v0, Lcom/uc/h/b/n$d;

    const/16 v14, 0xd

    const-string v15, "TASK_SEED_CREATE_ERROR_SPACE_NOT_ENOUGH"

    invoke-direct {v0, v15, v14}, Lcom/uc/h/b/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/h/b/n$d;->n:Lcom/uc/h/b/n$d;

    .line 58
    new-instance v0, Lcom/uc/h/b/n$d;

    const/16 v15, 0xe

    const-string v14, "TASK_SEED_CREATE_ERROR_CREATE_NATIVE_FAILED"

    invoke-direct {v0, v14, v15}, Lcom/uc/h/b/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/h/b/n$d;->o:Lcom/uc/h/b/n$d;

    .line 59
    new-instance v0, Lcom/uc/h/b/n$d;

    const/16 v14, 0xf

    const-string v15, "TASK_SEED_CREATE_ERROR_M3U8_NOT_ALLOW_CACHE"

    invoke-direct {v0, v15, v14}, Lcom/uc/h/b/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/h/b/n$d;->p:Lcom/uc/h/b/n$d;

    .line 60
    new-instance v0, Lcom/uc/h/b/n$d;

    const/16 v15, 0x10

    const-string v14, "TASK_SEED_CREATE_ERROR_M3U8_ENCRYPTED_CANCEL"

    invoke-direct {v0, v14, v15}, Lcom/uc/h/b/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/h/b/n$d;->q:Lcom/uc/h/b/n$d;

    .line 61
    new-instance v0, Lcom/uc/h/b/n$d;

    const/16 v14, 0x11

    const-string v15, "TASK_SEED_CREATE_ERROR_M3U8_DOWNLOAD_KEY_FAILED"

    invoke-direct {v0, v15, v14}, Lcom/uc/h/b/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/h/b/n$d;->r:Lcom/uc/h/b/n$d;

    .line 62
    new-instance v0, Lcom/uc/h/b/n$d;

    const/16 v15, 0x12

    const-string v14, "TASK_SEED_CREATE_ERROR_FILE_NOT_BREAKPOINT"

    invoke-direct {v0, v14, v15}, Lcom/uc/h/b/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/h/b/n$d;->s:Lcom/uc/h/b/n$d;

    .line 63
    new-instance v0, Lcom/uc/h/b/n$d;

    const/16 v14, 0x13

    const-string v15, "TASK_SEED_CREATE_ERROR_VIDEO_DURATION_TOO_SHORT"

    invoke-direct {v0, v15, v14}, Lcom/uc/h/b/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/h/b/n$d;->t:Lcom/uc/h/b/n$d;

    .line 64
    new-instance v0, Lcom/uc/h/b/n$d;

    const/16 v15, 0x14

    const-string v14, "TASK_SEED_CREATE_ERROR_VIDEO_SIZE_TOO_SMALL"

    invoke-direct {v0, v14, v15}, Lcom/uc/h/b/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/h/b/n$d;->u:Lcom/uc/h/b/n$d;

    const/16 v14, 0x15

    new-array v14, v14, [Lcom/uc/h/b/n$d;

    .line 43
    sget-object v16, Lcom/uc/h/b/n$d;->a:Lcom/uc/h/b/n$d;

    aput-object v16, v14, v1

    sget-object v1, Lcom/uc/h/b/n$d;->b:Lcom/uc/h/b/n$d;

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/h/b/n$d;->c:Lcom/uc/h/b/n$d;

    aput-object v1, v14, v3

    sget-object v1, Lcom/uc/h/b/n$d;->d:Lcom/uc/h/b/n$d;

    aput-object v1, v14, v4

    sget-object v1, Lcom/uc/h/b/n$d;->e:Lcom/uc/h/b/n$d;

    aput-object v1, v14, v5

    sget-object v1, Lcom/uc/h/b/n$d;->f:Lcom/uc/h/b/n$d;

    aput-object v1, v14, v6

    sget-object v1, Lcom/uc/h/b/n$d;->g:Lcom/uc/h/b/n$d;

    aput-object v1, v14, v7

    sget-object v1, Lcom/uc/h/b/n$d;->h:Lcom/uc/h/b/n$d;

    aput-object v1, v14, v8

    sget-object v1, Lcom/uc/h/b/n$d;->i:Lcom/uc/h/b/n$d;

    aput-object v1, v14, v9

    sget-object v1, Lcom/uc/h/b/n$d;->j:Lcom/uc/h/b/n$d;

    aput-object v1, v14, v10

    sget-object v1, Lcom/uc/h/b/n$d;->k:Lcom/uc/h/b/n$d;

    aput-object v1, v14, v11

    sget-object v1, Lcom/uc/h/b/n$d;->l:Lcom/uc/h/b/n$d;

    aput-object v1, v14, v12

    sget-object v1, Lcom/uc/h/b/n$d;->m:Lcom/uc/h/b/n$d;

    aput-object v1, v14, v13

    sget-object v1, Lcom/uc/h/b/n$d;->n:Lcom/uc/h/b/n$d;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/h/b/n$d;->o:Lcom/uc/h/b/n$d;

    const/16 v2, 0xe

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/h/b/n$d;->p:Lcom/uc/h/b/n$d;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/h/b/n$d;->q:Lcom/uc/h/b/n$d;

    const/16 v2, 0x10

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/h/b/n$d;->r:Lcom/uc/h/b/n$d;

    const/16 v2, 0x11

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/h/b/n$d;->s:Lcom/uc/h/b/n$d;

    const/16 v2, 0x12

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/h/b/n$d;->t:Lcom/uc/h/b/n$d;

    const/16 v2, 0x13

    aput-object v1, v14, v2

    aput-object v0, v14, v15

    sput-object v14, Lcom/uc/h/b/n$d;->$VALUES:[Lcom/uc/h/b/n$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/h/b/n$d;
    .locals 1

    .line 43
    const-class v0, Lcom/uc/h/b/n$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/h/b/n$d;

    return-object p0
.end method

.method public static values()[Lcom/uc/h/b/n$d;
    .locals 1

    .line 43
    sget-object v0, Lcom/uc/h/b/n$d;->$VALUES:[Lcom/uc/h/b/n$d;

    invoke-virtual {v0}, [Lcom/uc/h/b/n$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/h/b/n$d;

    return-object v0
.end method
