.class public final enum Lcom/uc/transmission/Torrent$e;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/transmission/Torrent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/transmission/Torrent$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/transmission/Torrent$e;

.field public static final enum a:Lcom/uc/transmission/Torrent$e;

.field public static final enum b:Lcom/uc/transmission/Torrent$e;

.field public static final enum c:Lcom/uc/transmission/Torrent$e;

.field public static final enum d:Lcom/uc/transmission/Torrent$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 245
    new-instance v0, Lcom/uc/transmission/Torrent$e;

    const/4 v1, 0x0

    const-string v2, "TR_STAT_OK"

    invoke-direct {v0, v2, v1}, Lcom/uc/transmission/Torrent$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/transmission/Torrent$e;->a:Lcom/uc/transmission/Torrent$e;

    .line 248
    new-instance v0, Lcom/uc/transmission/Torrent$e;

    const/4 v2, 0x1

    const-string v3, "TR_STAT_TRACKER_WARNING"

    invoke-direct {v0, v3, v2}, Lcom/uc/transmission/Torrent$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/transmission/Torrent$e;->b:Lcom/uc/transmission/Torrent$e;

    .line 251
    new-instance v0, Lcom/uc/transmission/Torrent$e;

    const/4 v3, 0x2

    const-string v4, "TR_STAT_TRACKER_ERROR"

    invoke-direct {v0, v4, v3}, Lcom/uc/transmission/Torrent$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/transmission/Torrent$e;->c:Lcom/uc/transmission/Torrent$e;

    .line 254
    new-instance v0, Lcom/uc/transmission/Torrent$e;

    const/4 v4, 0x3

    const-string v5, "TR_STAT_LOCAL_ERROR"

    invoke-direct {v0, v5, v4}, Lcom/uc/transmission/Torrent$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/transmission/Torrent$e;->d:Lcom/uc/transmission/Torrent$e;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/uc/transmission/Torrent$e;

    .line 243
    sget-object v6, Lcom/uc/transmission/Torrent$e;->a:Lcom/uc/transmission/Torrent$e;

    aput-object v6, v5, v1

    sget-object v1, Lcom/uc/transmission/Torrent$e;->b:Lcom/uc/transmission/Torrent$e;

    aput-object v1, v5, v2

    sget-object v1, Lcom/uc/transmission/Torrent$e;->c:Lcom/uc/transmission/Torrent$e;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/uc/transmission/Torrent$e;->$VALUES:[Lcom/uc/transmission/Torrent$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 243
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/transmission/Torrent$e;
    .locals 1

    .line 243
    const-class v0, Lcom/uc/transmission/Torrent$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/transmission/Torrent$e;

    return-object p0
.end method

.method public static values()[Lcom/uc/transmission/Torrent$e;
    .locals 1

    .line 243
    sget-object v0, Lcom/uc/transmission/Torrent$e;->$VALUES:[Lcom/uc/transmission/Torrent$e;

    invoke-virtual {v0}, [Lcom/uc/transmission/Torrent$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/transmission/Torrent$e;

    return-object v0
.end method
