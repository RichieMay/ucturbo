.class public final enum Lcom/uc/transmission/IceTransport$j$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/transmission/IceTransport$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/transmission/IceTransport$j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum A:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum B:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum C:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum D:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum a:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum b:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum c:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum d:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum e:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum f:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum g:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum h:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum i:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum j:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum k:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum l:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum m:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum n:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum o:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum p:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum q:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum r:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum s:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum t:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum u:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum v:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum w:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum x:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum y:Lcom/uc/transmission/IceTransport$j$a;

.field public static final enum z:Lcom/uc/transmission/IceTransport$j$a;


# instance fields
.field E:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 598
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const/4 v1, 0x0

    const-string v2, "ERROR_NONE"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->a:Lcom/uc/transmission/IceTransport$j$a;

    .line 599
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const/4 v2, 0x1

    const-string v3, "ERROR_SUCCESS"

    invoke-direct {v0, v3, v2, v1}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->b:Lcom/uc/transmission/IceTransport$j$a;

    .line 600
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const/4 v3, 0x2

    const-string v4, "ERROR_DESTROY"

    const/16 v5, 0x64

    invoke-direct {v0, v4, v3, v5}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->c:Lcom/uc/transmission/IceTransport$j$a;

    .line 601
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const/4 v4, 0x3

    const-string v5, "ERROR_ABORT"

    const/16 v6, 0x65

    invoke-direct {v0, v5, v4, v6}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->d:Lcom/uc/transmission/IceTransport$j$a;

    .line 602
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const/4 v5, 0x4

    const-string v6, "ERROR_LOSE"

    const/16 v7, 0x66

    invoke-direct {v0, v6, v5, v7}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->e:Lcom/uc/transmission/IceTransport$j$a;

    .line 604
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const/4 v6, 0x5

    const-string v7, "ERROR_REMOTE_PEER_ID_INVALID"

    invoke-direct {v0, v7, v6, v2}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->f:Lcom/uc/transmission/IceTransport$j$a;

    .line 605
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const/4 v7, 0x6

    const-string v8, "ERROR_NATIVE_PTR_INVALID"

    invoke-direct {v0, v8, v7, v3}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->g:Lcom/uc/transmission/IceTransport$j$a;

    .line 606
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const/4 v8, 0x7

    const-string v9, "ERROR_INIT_FAILED"

    invoke-direct {v0, v9, v8, v4}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->h:Lcom/uc/transmission/IceTransport$j$a;

    .line 607
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const/16 v9, 0x8

    const-string v10, "ERROR_INIT_DIRECTION_ABORT"

    invoke-direct {v0, v10, v9, v5}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->i:Lcom/uc/transmission/IceTransport$j$a;

    .line 609
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const/16 v10, 0x9

    const/16 v11, 0xa

    const-string v12, "ERROR_INVITE_TIMEOUT"

    invoke-direct {v0, v12, v10, v11}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->j:Lcom/uc/transmission/IceTransport$j$a;

    .line 610
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const/16 v12, 0xb

    const-string v13, "ERROR_INVITE_SERVER_ERROR"

    invoke-direct {v0, v13, v11, v12}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->k:Lcom/uc/transmission/IceTransport$j$a;

    .line 611
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const/16 v13, 0xc

    const-string v14, "ERROR_INVITE_REFUSE"

    invoke-direct {v0, v14, v12, v13}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->l:Lcom/uc/transmission/IceTransport$j$a;

    .line 612
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const/16 v14, 0xd

    const-string v15, "ERROR_INVITE_LOSE"

    invoke-direct {v0, v15, v13, v14}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->m:Lcom/uc/transmission/IceTransport$j$a;

    .line 613
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const/16 v15, 0xe

    const-string v13, "ERROR_INVITE_LOSE_EARLY"

    invoke-direct {v0, v13, v14, v15}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->n:Lcom/uc/transmission/IceTransport$j$a;

    .line 615
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const/16 v13, 0x14

    const-string v14, "ERROR_CREATE_TRANS_FAILED"

    invoke-direct {v0, v14, v15, v13}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->o:Lcom/uc/transmission/IceTransport$j$a;

    .line 616
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const/16 v14, 0xf

    const/16 v15, 0x15

    const-string v12, "ERROR_CREATE_TRANS_INIT_FAILED"

    invoke-direct {v0, v12, v14, v15}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->p:Lcom/uc/transmission/IceTransport$j$a;

    .line 617
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const/16 v12, 0x10

    const/16 v14, 0x16

    const-string v11, "ERROR_CREATE_TRANS_INIT_TIMEOUT"

    invoke-direct {v0, v11, v12, v14}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->q:Lcom/uc/transmission/IceTransport$j$a;

    .line 618
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const/16 v11, 0x11

    const/16 v12, 0x17

    const-string v10, "ERROR_CREATE_LOCAL_SDP_FAILED"

    invoke-direct {v0, v10, v11, v12}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->r:Lcom/uc/transmission/IceTransport$j$a;

    .line 620
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const-string v10, "ERROR_ACTIVE_SERVER_ERROR"

    const/16 v11, 0x12

    const/16 v9, 0x1e

    invoke-direct {v0, v10, v11, v9}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->s:Lcom/uc/transmission/IceTransport$j$a;

    .line 621
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const-string v9, "ERROR_ACTIVE_TIMEOUT"

    const/16 v10, 0x13

    const/16 v11, 0x1f

    invoke-direct {v0, v9, v10, v11}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->t:Lcom/uc/transmission/IceTransport$j$a;

    .line 623
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const-string v9, "ERROR_NEGOTIATION_START_FAILED"

    const/16 v10, 0x28

    invoke-direct {v0, v9, v13, v10}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->u:Lcom/uc/transmission/IceTransport$j$a;

    .line 624
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const-string v9, "ERROR_NEGOTIATION_FAILED"

    const/16 v10, 0x29

    invoke-direct {v0, v9, v15, v10}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->v:Lcom/uc/transmission/IceTransport$j$a;

    .line 625
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const-string v9, "ERROR_NEGOTIATION_TIMEOUT"

    const/16 v10, 0x2a

    invoke-direct {v0, v9, v14, v10}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->w:Lcom/uc/transmission/IceTransport$j$a;

    .line 627
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const-string v9, "ERROR_INVITE_RESPONSE_SERVER_ERROR"

    const/16 v10, 0x32

    invoke-direct {v0, v9, v12, v10}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->x:Lcom/uc/transmission/IceTransport$j$a;

    .line 628
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const-string v9, "ERROR_INVITE_RESPONSE_WAIT_TIMEOUT"

    const/16 v10, 0x18

    const/16 v11, 0x33

    invoke-direct {v0, v9, v10, v11}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->y:Lcom/uc/transmission/IceTransport$j$a;

    .line 630
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const-string v9, "ERROR_ENSURE_WAIT_TIMEOUT"

    const/16 v10, 0x19

    const/16 v11, 0x3c

    invoke-direct {v0, v9, v10, v11}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->z:Lcom/uc/transmission/IceTransport$j$a;

    .line 631
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const-string v9, "ERROR_ENSURE_WAIT_ACK_TIMEOUT"

    const/16 v10, 0x1a

    const/16 v11, 0x3d

    invoke-direct {v0, v9, v10, v11}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->A:Lcom/uc/transmission/IceTransport$j$a;

    .line 632
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const-string v9, "ERROR_HUNGUP_BY_REMOTE"

    const/16 v10, 0x1b

    const/16 v11, 0x3e

    invoke-direct {v0, v9, v10, v11}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->B:Lcom/uc/transmission/IceTransport$j$a;

    .line 634
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const-string v9, "ERROR_PING_SERVER_ERROR"

    const/16 v10, 0x1c

    const/16 v11, 0x46

    invoke-direct {v0, v9, v10, v11}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->C:Lcom/uc/transmission/IceTransport$j$a;

    .line 635
    new-instance v0, Lcom/uc/transmission/IceTransport$j$a;

    const-string v9, "ERROR_PING_TIMEOUT"

    const/16 v10, 0x1d

    const/16 v11, 0x47

    invoke-direct {v0, v9, v10, v11}, Lcom/uc/transmission/IceTransport$j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$a;->D:Lcom/uc/transmission/IceTransport$j$a;

    const/16 v9, 0x1e

    new-array v9, v9, [Lcom/uc/transmission/IceTransport$j$a;

    .line 596
    sget-object v10, Lcom/uc/transmission/IceTransport$j$a;->a:Lcom/uc/transmission/IceTransport$j$a;

    aput-object v10, v9, v1

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->b:Lcom/uc/transmission/IceTransport$j$a;

    aput-object v1, v9, v2

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->c:Lcom/uc/transmission/IceTransport$j$a;

    aput-object v1, v9, v3

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->d:Lcom/uc/transmission/IceTransport$j$a;

    aput-object v1, v9, v4

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->e:Lcom/uc/transmission/IceTransport$j$a;

    aput-object v1, v9, v5

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->f:Lcom/uc/transmission/IceTransport$j$a;

    aput-object v1, v9, v6

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->g:Lcom/uc/transmission/IceTransport$j$a;

    aput-object v1, v9, v7

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->h:Lcom/uc/transmission/IceTransport$j$a;

    aput-object v1, v9, v8

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->i:Lcom/uc/transmission/IceTransport$j$a;

    const/16 v2, 0x8

    aput-object v1, v9, v2

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->j:Lcom/uc/transmission/IceTransport$j$a;

    const/16 v2, 0x9

    aput-object v1, v9, v2

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->k:Lcom/uc/transmission/IceTransport$j$a;

    const/16 v2, 0xa

    aput-object v1, v9, v2

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->l:Lcom/uc/transmission/IceTransport$j$a;

    const/16 v2, 0xb

    aput-object v1, v9, v2

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->m:Lcom/uc/transmission/IceTransport$j$a;

    const/16 v2, 0xc

    aput-object v1, v9, v2

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->n:Lcom/uc/transmission/IceTransport$j$a;

    const/16 v2, 0xd

    aput-object v1, v9, v2

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->o:Lcom/uc/transmission/IceTransport$j$a;

    const/16 v2, 0xe

    aput-object v1, v9, v2

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->p:Lcom/uc/transmission/IceTransport$j$a;

    const/16 v2, 0xf

    aput-object v1, v9, v2

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->q:Lcom/uc/transmission/IceTransport$j$a;

    const/16 v2, 0x10

    aput-object v1, v9, v2

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->r:Lcom/uc/transmission/IceTransport$j$a;

    const/16 v2, 0x11

    aput-object v1, v9, v2

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->s:Lcom/uc/transmission/IceTransport$j$a;

    const/16 v2, 0x12

    aput-object v1, v9, v2

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->t:Lcom/uc/transmission/IceTransport$j$a;

    const/16 v2, 0x13

    aput-object v1, v9, v2

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->u:Lcom/uc/transmission/IceTransport$j$a;

    aput-object v1, v9, v13

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->v:Lcom/uc/transmission/IceTransport$j$a;

    aput-object v1, v9, v15

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->w:Lcom/uc/transmission/IceTransport$j$a;

    aput-object v1, v9, v14

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->x:Lcom/uc/transmission/IceTransport$j$a;

    aput-object v1, v9, v12

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->y:Lcom/uc/transmission/IceTransport$j$a;

    const/16 v2, 0x18

    aput-object v1, v9, v2

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->z:Lcom/uc/transmission/IceTransport$j$a;

    const/16 v2, 0x19

    aput-object v1, v9, v2

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->A:Lcom/uc/transmission/IceTransport$j$a;

    const/16 v2, 0x1a

    aput-object v1, v9, v2

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->B:Lcom/uc/transmission/IceTransport$j$a;

    const/16 v2, 0x1b

    aput-object v1, v9, v2

    sget-object v1, Lcom/uc/transmission/IceTransport$j$a;->C:Lcom/uc/transmission/IceTransport$j$a;

    const/16 v2, 0x1c

    aput-object v1, v9, v2

    const/16 v1, 0x1d

    aput-object v0, v9, v1

    sput-object v9, Lcom/uc/transmission/IceTransport$j$a;->$VALUES:[Lcom/uc/transmission/IceTransport$j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 640
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 641
    iput p3, p0, Lcom/uc/transmission/IceTransport$j$a;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/transmission/IceTransport$j$a;
    .locals 1

    .line 596
    const-class v0, Lcom/uc/transmission/IceTransport$j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/transmission/IceTransport$j$a;

    return-object p0
.end method

.method public static values()[Lcom/uc/transmission/IceTransport$j$a;
    .locals 1

    .line 596
    sget-object v0, Lcom/uc/transmission/IceTransport$j$a;->$VALUES:[Lcom/uc/transmission/IceTransport$j$a;

    invoke-virtual {v0}, [Lcom/uc/transmission/IceTransport$j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/transmission/IceTransport$j$a;

    return-object v0
.end method
