.class public final enum Lcom/uc/browser/core/download/torrent/core/q;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/download/torrent/core/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/browser/core/download/torrent/core/q;

.field public static final enum a:Lcom/uc/browser/core/download/torrent/core/q;

.field public static final enum b:Lcom/uc/browser/core/download/torrent/core/q;

.field public static final enum c:Lcom/uc/browser/core/download/torrent/core/q;

.field public static final enum d:Lcom/uc/browser/core/download/torrent/core/q;

.field public static final enum e:Lcom/uc/browser/core/download/torrent/core/q;

.field public static final enum f:Lcom/uc/browser/core/download/torrent/core/q;

.field public static final enum g:Lcom/uc/browser/core/download/torrent/core/q;

.field public static final enum h:Lcom/uc/browser/core/download/torrent/core/q;

.field public static final enum i:Lcom/uc/browser/core/download/torrent/core/q;

.field public static final enum j:Lcom/uc/browser/core/download/torrent/core/q;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 28
    new-instance v0, Lcom/uc/browser/core/download/torrent/core/q;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/uc/browser/core/download/torrent/core/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/torrent/core/q;->a:Lcom/uc/browser/core/download/torrent/core/q;

    .line 29
    new-instance v0, Lcom/uc/browser/core/download/torrent/core/q;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2, v1}, Lcom/uc/browser/core/download/torrent/core/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/torrent/core/q;->b:Lcom/uc/browser/core/download/torrent/core/q;

    .line 34
    new-instance v0, Lcom/uc/browser/core/download/torrent/core/q;

    const/4 v3, 0x2

    const-string v4, "SEEDING"

    invoke-direct {v0, v4, v3, v2}, Lcom/uc/browser/core/download/torrent/core/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/torrent/core/q;->c:Lcom/uc/browser/core/download/torrent/core/q;

    .line 41
    new-instance v0, Lcom/uc/browser/core/download/torrent/core/q;

    const/4 v4, 0x3

    const-string v5, "DOWNLOADING"

    invoke-direct {v0, v5, v4, v3}, Lcom/uc/browser/core/download/torrent/core/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/torrent/core/q;->d:Lcom/uc/browser/core/download/torrent/core/q;

    .line 42
    new-instance v0, Lcom/uc/browser/core/download/torrent/core/q;

    const/4 v5, 0x4

    const-string v6, "PAUSED"

    invoke-direct {v0, v6, v5, v4}, Lcom/uc/browser/core/download/torrent/core/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/torrent/core/q;->e:Lcom/uc/browser/core/download/torrent/core/q;

    .line 43
    new-instance v0, Lcom/uc/browser/core/download/torrent/core/q;

    const/4 v6, 0x5

    const-string v7, "STOPPED"

    invoke-direct {v0, v7, v6, v5}, Lcom/uc/browser/core/download/torrent/core/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/torrent/core/q;->f:Lcom/uc/browser/core/download/torrent/core/q;

    .line 48
    new-instance v0, Lcom/uc/browser/core/download/torrent/core/q;

    const/4 v7, 0x6

    const-string v8, "CHECKING"

    invoke-direct {v0, v8, v7, v6}, Lcom/uc/browser/core/download/torrent/core/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/torrent/core/q;->g:Lcom/uc/browser/core/download/torrent/core/q;

    .line 53
    new-instance v0, Lcom/uc/browser/core/download/torrent/core/q;

    const/4 v8, 0x7

    const-string v9, "DOWNLOADING_METADATA"

    invoke-direct {v0, v9, v8, v7}, Lcom/uc/browser/core/download/torrent/core/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/torrent/core/q;->h:Lcom/uc/browser/core/download/torrent/core/q;

    .line 59
    new-instance v0, Lcom/uc/browser/core/download/torrent/core/q;

    const/16 v9, 0x8

    const-string v10, "FINISHED"

    invoke-direct {v0, v10, v9, v8}, Lcom/uc/browser/core/download/torrent/core/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/torrent/core/q;->i:Lcom/uc/browser/core/download/torrent/core/q;

    .line 65
    new-instance v0, Lcom/uc/browser/core/download/torrent/core/q;

    const/16 v10, 0x9

    const-string v11, "ALLOCATING"

    invoke-direct {v0, v11, v10, v9}, Lcom/uc/browser/core/download/torrent/core/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/browser/core/download/torrent/core/q;->j:Lcom/uc/browser/core/download/torrent/core/q;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/uc/browser/core/download/torrent/core/q;

    .line 26
    sget-object v12, Lcom/uc/browser/core/download/torrent/core/q;->a:Lcom/uc/browser/core/download/torrent/core/q;

    aput-object v12, v11, v1

    sget-object v1, Lcom/uc/browser/core/download/torrent/core/q;->b:Lcom/uc/browser/core/download/torrent/core/q;

    aput-object v1, v11, v2

    sget-object v1, Lcom/uc/browser/core/download/torrent/core/q;->c:Lcom/uc/browser/core/download/torrent/core/q;

    aput-object v1, v11, v3

    sget-object v1, Lcom/uc/browser/core/download/torrent/core/q;->d:Lcom/uc/browser/core/download/torrent/core/q;

    aput-object v1, v11, v4

    sget-object v1, Lcom/uc/browser/core/download/torrent/core/q;->e:Lcom/uc/browser/core/download/torrent/core/q;

    aput-object v1, v11, v5

    sget-object v1, Lcom/uc/browser/core/download/torrent/core/q;->f:Lcom/uc/browser/core/download/torrent/core/q;

    aput-object v1, v11, v6

    sget-object v1, Lcom/uc/browser/core/download/torrent/core/q;->g:Lcom/uc/browser/core/download/torrent/core/q;

    aput-object v1, v11, v7

    sget-object v1, Lcom/uc/browser/core/download/torrent/core/q;->h:Lcom/uc/browser/core/download/torrent/core/q;

    aput-object v1, v11, v8

    sget-object v1, Lcom/uc/browser/core/download/torrent/core/q;->i:Lcom/uc/browser/core/download/torrent/core/q;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lcom/uc/browser/core/download/torrent/core/q;->$VALUES:[Lcom/uc/browser/core/download/torrent/core/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput p3, p0, Lcom/uc/browser/core/download/torrent/core/q;->k:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/core/q;
    .locals 1

    .line 26
    const-class v0, Lcom/uc/browser/core/download/torrent/core/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/torrent/core/q;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/core/download/torrent/core/q;
    .locals 1

    .line 26
    sget-object v0, Lcom/uc/browser/core/download/torrent/core/q;->$VALUES:[Lcom/uc/browser/core/download/torrent/core/q;

    invoke-virtual {v0}, [Lcom/uc/browser/core/download/torrent/core/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/core/download/torrent/core/q;

    return-object v0
.end method
