.class public final enum Lcom/uc/transmission/Torrent$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/transmission/Torrent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/transmission/Torrent$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/transmission/Torrent$b;

.field public static final enum a:Lcom/uc/transmission/Torrent$b;

.field public static final enum b:Lcom/uc/transmission/Torrent$b;

.field public static final enum c:Lcom/uc/transmission/Torrent$b;

.field public static final enum d:Lcom/uc/transmission/Torrent$b;

.field public static final enum e:Lcom/uc/transmission/Torrent$b;

.field public static final enum f:Lcom/uc/transmission/Torrent$b;

.field public static final enum g:Lcom/uc/transmission/Torrent$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 231
    new-instance v0, Lcom/uc/transmission/Torrent$b;

    const/4 v1, 0x0

    const-string v2, "TR_STATUS_STOPPED"

    invoke-direct {v0, v2, v1}, Lcom/uc/transmission/Torrent$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/transmission/Torrent$b;->a:Lcom/uc/transmission/Torrent$b;

    .line 232
    new-instance v0, Lcom/uc/transmission/Torrent$b;

    const/4 v2, 0x1

    const-string v3, "TR_STATUS_CHECK_WAIT"

    invoke-direct {v0, v3, v2}, Lcom/uc/transmission/Torrent$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/transmission/Torrent$b;->b:Lcom/uc/transmission/Torrent$b;

    .line 233
    new-instance v0, Lcom/uc/transmission/Torrent$b;

    const/4 v3, 0x2

    const-string v4, "TR_STATUS_CHECK"

    invoke-direct {v0, v4, v3}, Lcom/uc/transmission/Torrent$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/transmission/Torrent$b;->c:Lcom/uc/transmission/Torrent$b;

    .line 234
    new-instance v0, Lcom/uc/transmission/Torrent$b;

    const/4 v4, 0x3

    const-string v5, "TR_STATUS_DOWNLOAD_WAIT"

    invoke-direct {v0, v5, v4}, Lcom/uc/transmission/Torrent$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/transmission/Torrent$b;->d:Lcom/uc/transmission/Torrent$b;

    .line 235
    new-instance v0, Lcom/uc/transmission/Torrent$b;

    const/4 v5, 0x4

    const-string v6, "TR_STATUS_DOWNLOAD"

    invoke-direct {v0, v6, v5}, Lcom/uc/transmission/Torrent$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/transmission/Torrent$b;->e:Lcom/uc/transmission/Torrent$b;

    .line 236
    new-instance v0, Lcom/uc/transmission/Torrent$b;

    const/4 v6, 0x5

    const-string v7, "TR_STATUS_SEED_WAIT"

    invoke-direct {v0, v7, v6}, Lcom/uc/transmission/Torrent$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/transmission/Torrent$b;->f:Lcom/uc/transmission/Torrent$b;

    .line 237
    new-instance v0, Lcom/uc/transmission/Torrent$b;

    const/4 v7, 0x6

    const-string v8, "TR_STATUS_SEED"

    invoke-direct {v0, v8, v7}, Lcom/uc/transmission/Torrent$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/transmission/Torrent$b;->g:Lcom/uc/transmission/Torrent$b;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/uc/transmission/Torrent$b;

    .line 230
    sget-object v9, Lcom/uc/transmission/Torrent$b;->a:Lcom/uc/transmission/Torrent$b;

    aput-object v9, v8, v1

    sget-object v1, Lcom/uc/transmission/Torrent$b;->b:Lcom/uc/transmission/Torrent$b;

    aput-object v1, v8, v2

    sget-object v1, Lcom/uc/transmission/Torrent$b;->c:Lcom/uc/transmission/Torrent$b;

    aput-object v1, v8, v3

    sget-object v1, Lcom/uc/transmission/Torrent$b;->d:Lcom/uc/transmission/Torrent$b;

    aput-object v1, v8, v4

    sget-object v1, Lcom/uc/transmission/Torrent$b;->e:Lcom/uc/transmission/Torrent$b;

    aput-object v1, v8, v5

    sget-object v1, Lcom/uc/transmission/Torrent$b;->f:Lcom/uc/transmission/Torrent$b;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/uc/transmission/Torrent$b;->$VALUES:[Lcom/uc/transmission/Torrent$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 230
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/transmission/Torrent$b;
    .locals 1

    .line 230
    const-class v0, Lcom/uc/transmission/Torrent$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/transmission/Torrent$b;

    return-object p0
.end method

.method public static values()[Lcom/uc/transmission/Torrent$b;
    .locals 1

    .line 230
    sget-object v0, Lcom/uc/transmission/Torrent$b;->$VALUES:[Lcom/uc/transmission/Torrent$b;

    invoke-virtual {v0}, [Lcom/uc/transmission/Torrent$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/transmission/Torrent$b;

    return-object v0
.end method
