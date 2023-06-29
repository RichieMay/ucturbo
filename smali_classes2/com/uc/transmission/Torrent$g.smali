.class public final enum Lcom/uc/transmission/Torrent$g;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/transmission/Torrent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/transmission/Torrent$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/transmission/Torrent$g;

.field public static final enum a:Lcom/uc/transmission/Torrent$g;

.field public static final enum b:Lcom/uc/transmission/Torrent$g;

.field public static final enum c:Lcom/uc/transmission/Torrent$g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 457
    new-instance v0, Lcom/uc/transmission/Torrent$g;

    const/4 v1, 0x0

    const-string v2, "TorrentTypeNormalFile"

    invoke-direct {v0, v2, v1}, Lcom/uc/transmission/Torrent$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/transmission/Torrent$g;->a:Lcom/uc/transmission/Torrent$g;

    .line 458
    new-instance v0, Lcom/uc/transmission/Torrent$g;

    const/4 v2, 0x1

    const-string v3, "TorrentTypeVideoMp4"

    invoke-direct {v0, v3, v2}, Lcom/uc/transmission/Torrent$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/transmission/Torrent$g;->b:Lcom/uc/transmission/Torrent$g;

    .line 459
    new-instance v0, Lcom/uc/transmission/Torrent$g;

    const/4 v3, 0x2

    const-string v4, "TorrentTypeVideoM3u8"

    invoke-direct {v0, v4, v3}, Lcom/uc/transmission/Torrent$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/transmission/Torrent$g;->c:Lcom/uc/transmission/Torrent$g;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/uc/transmission/Torrent$g;

    .line 456
    sget-object v5, Lcom/uc/transmission/Torrent$g;->a:Lcom/uc/transmission/Torrent$g;

    aput-object v5, v4, v1

    sget-object v1, Lcom/uc/transmission/Torrent$g;->b:Lcom/uc/transmission/Torrent$g;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/uc/transmission/Torrent$g;->$VALUES:[Lcom/uc/transmission/Torrent$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/transmission/Torrent$g;
    .locals 1

    .line 456
    const-class v0, Lcom/uc/transmission/Torrent$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/transmission/Torrent$g;

    return-object p0
.end method

.method public static values()[Lcom/uc/transmission/Torrent$g;
    .locals 1

    .line 456
    sget-object v0, Lcom/uc/transmission/Torrent$g;->$VALUES:[Lcom/uc/transmission/Torrent$g;

    invoke-virtual {v0}, [Lcom/uc/transmission/Torrent$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/transmission/Torrent$g;

    return-object v0
.end method
