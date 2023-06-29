.class public final enum Lcom/uc/apollo/media/m3u8/PlayList$Type;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/m3u8/PlayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/apollo/media/m3u8/PlayList$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/apollo/media/m3u8/PlayList$Type;

.field public static final enum M3U:Lcom/uc/apollo/media/m3u8/PlayList$Type;

.field public static final enum M3U8:Lcom/uc/apollo/media/m3u8/PlayList$Type;


# instance fields
.field public final contentType:Ljava/lang/String;

.field public final encoding:Ljava/lang/String;

.field public final extension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 10
    new-instance v6, Lcom/uc/apollo/media/m3u8/PlayList$Type;

    const-string v1, "M3U8"

    const/4 v2, 0x0

    const-string v3, "UTF-8"

    const-string v4, "application/vnd.apple.mpegurl"

    const-string v5, "m3u8"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/apollo/media/m3u8/PlayList$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/uc/apollo/media/m3u8/PlayList$Type;->M3U8:Lcom/uc/apollo/media/m3u8/PlayList$Type;

    .line 11
    new-instance v0, Lcom/uc/apollo/media/m3u8/PlayList$Type;

    const-string v8, "M3U"

    const/4 v9, 0x1

    const-string v10, "US-ASCII"

    const-string v11, "audio/mpegurl"

    const-string v12, "m3u"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/apollo/media/m3u8/PlayList$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/apollo/media/m3u8/PlayList$Type;->M3U:Lcom/uc/apollo/media/m3u8/PlayList$Type;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/uc/apollo/media/m3u8/PlayList$Type;

    .line 9
    sget-object v2, Lcom/uc/apollo/media/m3u8/PlayList$Type;->M3U8:Lcom/uc/apollo/media/m3u8/PlayList$Type;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/uc/apollo/media/m3u8/PlayList$Type;->$VALUES:[Lcom/uc/apollo/media/m3u8/PlayList$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/uc/apollo/media/m3u8/PlayList$Type;->encoding:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/uc/apollo/media/m3u8/PlayList$Type;->contentType:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/uc/apollo/media/m3u8/PlayList$Type;->extension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/apollo/media/m3u8/PlayList$Type;
    .locals 1

    .line 9
    const-class v0, Lcom/uc/apollo/media/m3u8/PlayList$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/apollo/media/m3u8/PlayList$Type;

    return-object p0
.end method

.method public static values()[Lcom/uc/apollo/media/m3u8/PlayList$Type;
    .locals 1

    .line 9
    sget-object v0, Lcom/uc/apollo/media/m3u8/PlayList$Type;->$VALUES:[Lcom/uc/apollo/media/m3u8/PlayList$Type;

    invoke-virtual {v0}, [Lcom/uc/apollo/media/m3u8/PlayList$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/apollo/media/m3u8/PlayList$Type;

    return-object v0
.end method
