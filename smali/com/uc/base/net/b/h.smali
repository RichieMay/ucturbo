.class public final enum Lcom/uc/base/net/b/h;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/base/net/b/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/base/net/b/h;

.field public static final enum a:Lcom/uc/base/net/b/h;

.field public static final enum b:Lcom/uc/base/net/b/h;

.field public static final enum c:Lcom/uc/base/net/b/h;

.field public static final enum d:Lcom/uc/base/net/b/h;

.field public static final enum e:Lcom/uc/base/net/b/h;

.field public static final enum f:Lcom/uc/base/net/b/h;

.field public static final enum g:Lcom/uc/base/net/b/h;

.field public static final enum h:Lcom/uc/base/net/b/h;

.field public static final enum i:Lcom/uc/base/net/b/h;

.field public static final enum j:Lcom/uc/base/net/b/h;

.field public static final enum k:Lcom/uc/base/net/b/h;

.field public static final enum l:Lcom/uc/base/net/b/h;

.field public static final enum m:Lcom/uc/base/net/b/h;

.field public static final enum n:Lcom/uc/base/net/b/h;

.field public static final enum o:Lcom/uc/base/net/b/h;

.field public static final enum p:Lcom/uc/base/net/b/h;

.field public static final enum q:Lcom/uc/base/net/b/h;

.field public static final enum r:Lcom/uc/base/net/b/h;

.field public static final enum s:Lcom/uc/base/net/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 7
    new-instance v0, Lcom/uc/base/net/b/h;

    const/4 v1, 0x0

    const-string v2, "METRICS_TYPE_SENT_BYTES_COUNT"

    invoke-direct {v0, v2, v1}, Lcom/uc/base/net/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/h;->a:Lcom/uc/base/net/b/h;

    .line 11
    new-instance v0, Lcom/uc/base/net/b/h;

    const/4 v2, 0x1

    const-string v3, "METRICS_TYPE_RECEIVED_BYTES_COUNT"

    invoke-direct {v0, v3, v2}, Lcom/uc/base/net/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/h;->b:Lcom/uc/base/net/b/h;

    .line 15
    new-instance v0, Lcom/uc/base/net/b/h;

    const/4 v3, 0x2

    const-string v4, "METRICS_TYPE_REQUEST_COUNT"

    invoke-direct {v0, v4, v3}, Lcom/uc/base/net/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/h;->c:Lcom/uc/base/net/b/h;

    .line 19
    new-instance v0, Lcom/uc/base/net/b/h;

    const/4 v4, 0x3

    const-string v5, "METRICS_TYPE_RESPONSE_COUNT"

    invoke-direct {v0, v5, v4}, Lcom/uc/base/net/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/h;->d:Lcom/uc/base/net/b/h;

    .line 23
    new-instance v0, Lcom/uc/base/net/b/h;

    const/4 v5, 0x4

    const-string v6, "METRICS_TYPE_REMOTE_ADDRESS"

    invoke-direct {v0, v6, v5}, Lcom/uc/base/net/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/h;->e:Lcom/uc/base/net/b/h;

    .line 27
    new-instance v0, Lcom/uc/base/net/b/h;

    const/4 v6, 0x5

    const-string v7, "METRICS_TYPE_REMOTE_PORT"

    invoke-direct {v0, v7, v6}, Lcom/uc/base/net/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/h;->f:Lcom/uc/base/net/b/h;

    .line 31
    new-instance v0, Lcom/uc/base/net/b/h;

    const/4 v7, 0x6

    const-string v8, "METRICS_TYPE_DNS_PARSE_TIME"

    invoke-direct {v0, v8, v7}, Lcom/uc/base/net/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/h;->g:Lcom/uc/base/net/b/h;

    .line 35
    new-instance v0, Lcom/uc/base/net/b/h;

    const/4 v8, 0x7

    const-string v9, "METRICS_TYPE_CONNECTION_TIME"

    invoke-direct {v0, v9, v8}, Lcom/uc/base/net/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/h;->h:Lcom/uc/base/net/b/h;

    .line 39
    new-instance v0, Lcom/uc/base/net/b/h;

    const/16 v9, 0x8

    const-string v10, "METRICS_TYPE_RTT_TIME"

    invoke-direct {v0, v10, v9}, Lcom/uc/base/net/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/h;->i:Lcom/uc/base/net/b/h;

    .line 43
    new-instance v0, Lcom/uc/base/net/b/h;

    const/16 v10, 0x9

    const-string v11, "METRICS_TYPE_RTT_START_TIME"

    invoke-direct {v0, v11, v10}, Lcom/uc/base/net/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/h;->j:Lcom/uc/base/net/b/h;

    .line 45
    new-instance v0, Lcom/uc/base/net/b/h;

    const/16 v11, 0xa

    const-string v12, "METRICS_TYPE_ZSTD_DICT_ID"

    invoke-direct {v0, v12, v11}, Lcom/uc/base/net/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/h;->k:Lcom/uc/base/net/b/h;

    .line 47
    new-instance v0, Lcom/uc/base/net/b/h;

    const/16 v12, 0xb

    const-string v13, "METRICS_TYPE_AFTER_DECOMPRESS_BYTES"

    invoke-direct {v0, v13, v12}, Lcom/uc/base/net/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/h;->l:Lcom/uc/base/net/b/h;

    .line 49
    new-instance v0, Lcom/uc/base/net/b/h;

    const/16 v13, 0xc

    const-string v14, "METRICS_TYPE_DECOMPRESS_ALG"

    invoke-direct {v0, v14, v13}, Lcom/uc/base/net/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/h;->m:Lcom/uc/base/net/b/h;

    .line 54
    new-instance v0, Lcom/uc/base/net/b/h;

    const/16 v14, 0xd

    const-string v15, "METRICS_TYPE_CONNECT_COUNT"

    invoke-direct {v0, v15, v14}, Lcom/uc/base/net/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/h;->n:Lcom/uc/base/net/b/h;

    .line 59
    new-instance v0, Lcom/uc/base/net/b/h;

    const/16 v15, 0xe

    const-string v14, "METRICS_TYPE_CONNECTED_DNS_SOURCE"

    invoke-direct {v0, v14, v15}, Lcom/uc/base/net/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/h;->o:Lcom/uc/base/net/b/h;

    .line 64
    new-instance v0, Lcom/uc/base/net/b/h;

    const/16 v14, 0xf

    const-string v15, "METRICS_TYPE_LINKUP_STATUS"

    invoke-direct {v0, v15, v14}, Lcom/uc/base/net/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/h;->p:Lcom/uc/base/net/b/h;

    .line 69
    new-instance v0, Lcom/uc/base/net/b/h;

    const/16 v15, 0x10

    const-string v14, "METRICS_TYPE_LINKUP_ERRORCODE"

    invoke-direct {v0, v14, v15}, Lcom/uc/base/net/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/h;->q:Lcom/uc/base/net/b/h;

    .line 71
    new-instance v0, Lcom/uc/base/net/b/h;

    const/16 v14, 0x11

    const-string v15, "METRICS_TYPE_USERVER_MASTER_URL"

    invoke-direct {v0, v15, v14}, Lcom/uc/base/net/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/h;->r:Lcom/uc/base/net/b/h;

    .line 73
    new-instance v0, Lcom/uc/base/net/b/h;

    const/16 v15, 0x12

    const-string v14, "METRICS_TYPE_LINKUP_URL"

    invoke-direct {v0, v14, v15}, Lcom/uc/base/net/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/h;->s:Lcom/uc/base/net/b/h;

    const/16 v14, 0x13

    new-array v14, v14, [Lcom/uc/base/net/b/h;

    .line 3
    sget-object v16, Lcom/uc/base/net/b/h;->a:Lcom/uc/base/net/b/h;

    aput-object v16, v14, v1

    sget-object v1, Lcom/uc/base/net/b/h;->b:Lcom/uc/base/net/b/h;

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/base/net/b/h;->c:Lcom/uc/base/net/b/h;

    aput-object v1, v14, v3

    sget-object v1, Lcom/uc/base/net/b/h;->d:Lcom/uc/base/net/b/h;

    aput-object v1, v14, v4

    sget-object v1, Lcom/uc/base/net/b/h;->e:Lcom/uc/base/net/b/h;

    aput-object v1, v14, v5

    sget-object v1, Lcom/uc/base/net/b/h;->f:Lcom/uc/base/net/b/h;

    aput-object v1, v14, v6

    sget-object v1, Lcom/uc/base/net/b/h;->g:Lcom/uc/base/net/b/h;

    aput-object v1, v14, v7

    sget-object v1, Lcom/uc/base/net/b/h;->h:Lcom/uc/base/net/b/h;

    aput-object v1, v14, v8

    sget-object v1, Lcom/uc/base/net/b/h;->i:Lcom/uc/base/net/b/h;

    aput-object v1, v14, v9

    sget-object v1, Lcom/uc/base/net/b/h;->j:Lcom/uc/base/net/b/h;

    aput-object v1, v14, v10

    sget-object v1, Lcom/uc/base/net/b/h;->k:Lcom/uc/base/net/b/h;

    aput-object v1, v14, v11

    sget-object v1, Lcom/uc/base/net/b/h;->l:Lcom/uc/base/net/b/h;

    aput-object v1, v14, v12

    sget-object v1, Lcom/uc/base/net/b/h;->m:Lcom/uc/base/net/b/h;

    aput-object v1, v14, v13

    sget-object v1, Lcom/uc/base/net/b/h;->n:Lcom/uc/base/net/b/h;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/base/net/b/h;->o:Lcom/uc/base/net/b/h;

    const/16 v2, 0xe

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/base/net/b/h;->p:Lcom/uc/base/net/b/h;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/base/net/b/h;->q:Lcom/uc/base/net/b/h;

    const/16 v2, 0x10

    aput-object v1, v14, v2

    sget-object v1, Lcom/uc/base/net/b/h;->r:Lcom/uc/base/net/b/h;

    const/16 v2, 0x11

    aput-object v1, v14, v2

    aput-object v0, v14, v15

    sput-object v14, Lcom/uc/base/net/b/h;->$VALUES:[Lcom/uc/base/net/b/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/base/net/b/h;
    .locals 1

    .line 3
    const-class v0, Lcom/uc/base/net/b/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/base/net/b/h;

    return-object p0
.end method

.method public static values()[Lcom/uc/base/net/b/h;
    .locals 1

    .line 3
    sget-object v0, Lcom/uc/base/net/b/h;->$VALUES:[Lcom/uc/base/net/b/h;

    invoke-virtual {v0}, [Lcom/uc/base/net/b/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/base/net/b/h;

    return-object v0
.end method
