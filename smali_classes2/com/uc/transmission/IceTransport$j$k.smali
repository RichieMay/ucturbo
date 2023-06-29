.class public final enum Lcom/uc/transmission/IceTransport$j$k;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/transmission/IceTransport$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/transmission/IceTransport$j$k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/transmission/IceTransport$j$k;

.field public static final enum a:Lcom/uc/transmission/IceTransport$j$k;

.field public static final enum b:Lcom/uc/transmission/IceTransport$j$k;

.field public static final enum c:Lcom/uc/transmission/IceTransport$j$k;

.field public static final enum d:Lcom/uc/transmission/IceTransport$j$k;

.field public static final enum e:Lcom/uc/transmission/IceTransport$j$k;

.field public static final enum f:Lcom/uc/transmission/IceTransport$j$k;

.field public static final enum g:Lcom/uc/transmission/IceTransport$j$k;

.field public static final enum h:Lcom/uc/transmission/IceTransport$j$k;

.field public static final enum i:Lcom/uc/transmission/IceTransport$j$k;

.field public static final enum j:Lcom/uc/transmission/IceTransport$j$k;

.field public static final enum k:Lcom/uc/transmission/IceTransport$j$k;

.field public static final enum l:Lcom/uc/transmission/IceTransport$j$k;


# instance fields
.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 570
    new-instance v0, Lcom/uc/transmission/IceTransport$j$k;

    const/4 v1, 0x0

    const-string v2, "STATE_IDLE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uc/transmission/IceTransport$j$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$k;->a:Lcom/uc/transmission/IceTransport$j$k;

    .line 571
    new-instance v0, Lcom/uc/transmission/IceTransport$j$k;

    const/4 v2, 0x1

    const-string v3, "STATE_INIT"

    invoke-direct {v0, v3, v2, v2}, Lcom/uc/transmission/IceTransport$j$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$k;->b:Lcom/uc/transmission/IceTransport$j$k;

    .line 572
    new-instance v0, Lcom/uc/transmission/IceTransport$j$k;

    const/4 v3, 0x2

    const-string v4, "STATE_INVITE_REMOTE"

    invoke-direct {v0, v4, v3, v3}, Lcom/uc/transmission/IceTransport$j$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$k;->c:Lcom/uc/transmission/IceTransport$j$k;

    .line 573
    new-instance v0, Lcom/uc/transmission/IceTransport$j$k;

    const/4 v4, 0x3

    const/16 v5, 0xa

    const-string v6, "STATE_TRANSPORT_CREATE"

    invoke-direct {v0, v6, v4, v5}, Lcom/uc/transmission/IceTransport$j$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$k;->d:Lcom/uc/transmission/IceTransport$j$k;

    .line 574
    new-instance v0, Lcom/uc/transmission/IceTransport$j$k;

    const/4 v6, 0x4

    const/16 v7, 0xb

    const-string v8, "STATE_TRANSPORT_LOCALSDP_CREATE"

    invoke-direct {v0, v8, v6, v7}, Lcom/uc/transmission/IceTransport$j$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$k;->e:Lcom/uc/transmission/IceTransport$j$k;

    .line 575
    new-instance v0, Lcom/uc/transmission/IceTransport$j$k;

    const/4 v8, 0x5

    const-string v9, "STATE_TRANSPORT_ACTIVE_REMOTE"

    const/16 v10, 0xf

    invoke-direct {v0, v9, v8, v10}, Lcom/uc/transmission/IceTransport$j$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$k;->f:Lcom/uc/transmission/IceTransport$j$k;

    .line 576
    new-instance v0, Lcom/uc/transmission/IceTransport$j$k;

    const/4 v9, 0x6

    const-string v10, "STATE_TRANSPORT_NEGOTIATION"

    const/16 v11, 0x10

    invoke-direct {v0, v10, v9, v11}, Lcom/uc/transmission/IceTransport$j$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$k;->g:Lcom/uc/transmission/IceTransport$j$k;

    .line 577
    new-instance v0, Lcom/uc/transmission/IceTransport$j$k;

    const/4 v10, 0x7

    const-string v11, "STATE_TRANSPORT_ENSURE"

    const/16 v12, 0x11

    invoke-direct {v0, v11, v10, v12}, Lcom/uc/transmission/IceTransport$j$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$k;->h:Lcom/uc/transmission/IceTransport$j$k;

    .line 578
    new-instance v0, Lcom/uc/transmission/IceTransport$j$k;

    const/16 v11, 0x8

    const-string v12, "STATE_TRANSPORT_ENSURE_WAIT"

    const/16 v13, 0x12

    invoke-direct {v0, v12, v11, v13}, Lcom/uc/transmission/IceTransport$j$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$k;->i:Lcom/uc/transmission/IceTransport$j$k;

    .line 579
    new-instance v0, Lcom/uc/transmission/IceTransport$j$k;

    const/16 v12, 0x9

    const-string v13, "STATE_TRANSPORT_ESTABLISH"

    const/16 v14, 0x13

    invoke-direct {v0, v13, v12, v14}, Lcom/uc/transmission/IceTransport$j$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$k;->j:Lcom/uc/transmission/IceTransport$j$k;

    .line 581
    new-instance v0, Lcom/uc/transmission/IceTransport$j$k;

    const-string v13, "STATE_TRANSPORT_TERMINATE"

    const/16 v14, 0x15

    invoke-direct {v0, v13, v5, v14}, Lcom/uc/transmission/IceTransport$j$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$k;->k:Lcom/uc/transmission/IceTransport$j$k;

    .line 583
    new-instance v0, Lcom/uc/transmission/IceTransport$j$k;

    const-string v13, "STATE_TRANSPORT_RESPONSE_INVITE"

    const/16 v14, 0x1e

    invoke-direct {v0, v13, v7, v14}, Lcom/uc/transmission/IceTransport$j$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$j$k;->l:Lcom/uc/transmission/IceTransport$j$k;

    const/16 v13, 0xc

    new-array v13, v13, [Lcom/uc/transmission/IceTransport$j$k;

    .line 569
    sget-object v14, Lcom/uc/transmission/IceTransport$j$k;->a:Lcom/uc/transmission/IceTransport$j$k;

    aput-object v14, v13, v1

    sget-object v1, Lcom/uc/transmission/IceTransport$j$k;->b:Lcom/uc/transmission/IceTransport$j$k;

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/transmission/IceTransport$j$k;->c:Lcom/uc/transmission/IceTransport$j$k;

    aput-object v1, v13, v3

    sget-object v1, Lcom/uc/transmission/IceTransport$j$k;->d:Lcom/uc/transmission/IceTransport$j$k;

    aput-object v1, v13, v4

    sget-object v1, Lcom/uc/transmission/IceTransport$j$k;->e:Lcom/uc/transmission/IceTransport$j$k;

    aput-object v1, v13, v6

    sget-object v1, Lcom/uc/transmission/IceTransport$j$k;->f:Lcom/uc/transmission/IceTransport$j$k;

    aput-object v1, v13, v8

    sget-object v1, Lcom/uc/transmission/IceTransport$j$k;->g:Lcom/uc/transmission/IceTransport$j$k;

    aput-object v1, v13, v9

    sget-object v1, Lcom/uc/transmission/IceTransport$j$k;->h:Lcom/uc/transmission/IceTransport$j$k;

    aput-object v1, v13, v10

    sget-object v1, Lcom/uc/transmission/IceTransport$j$k;->i:Lcom/uc/transmission/IceTransport$j$k;

    aput-object v1, v13, v11

    sget-object v1, Lcom/uc/transmission/IceTransport$j$k;->j:Lcom/uc/transmission/IceTransport$j$k;

    aput-object v1, v13, v12

    sget-object v1, Lcom/uc/transmission/IceTransport$j$k;->k:Lcom/uc/transmission/IceTransport$j$k;

    aput-object v1, v13, v5

    aput-object v0, v13, v7

    sput-object v13, Lcom/uc/transmission/IceTransport$j$k;->$VALUES:[Lcom/uc/transmission/IceTransport$j$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 587
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 588
    iput p3, p0, Lcom/uc/transmission/IceTransport$j$k;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/transmission/IceTransport$j$k;
    .locals 1

    .line 569
    const-class v0, Lcom/uc/transmission/IceTransport$j$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/transmission/IceTransport$j$k;

    return-object p0
.end method

.method public static values()[Lcom/uc/transmission/IceTransport$j$k;
    .locals 1

    .line 569
    sget-object v0, Lcom/uc/transmission/IceTransport$j$k;->$VALUES:[Lcom/uc/transmission/IceTransport$j$k;

    invoke-virtual {v0}, [Lcom/uc/transmission/IceTransport$j$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/transmission/IceTransport$j$k;

    return-object v0
.end method
