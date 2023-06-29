.class public final enum Lcom/uc/apollo/media/impl/MediaType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/apollo/media/impl/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/apollo/media/impl/MediaType;

.field public static final enum M3U8:Lcom/uc/apollo/media/impl/MediaType;

.field public static final enum M3U8_LIVE:Lcom/uc/apollo/media/impl/MediaType;

.field public static final enum MP4:Lcom/uc/apollo/media/impl/MediaType;

.field public static final enum PARSE_FAILURE:Lcom/uc/apollo/media/impl/MediaType;

.field public static final enum PARSING:Lcom/uc/apollo/media/impl/MediaType;

.field public static final enum UNKNOWN:Lcom/uc/apollo/media/impl/MediaType;

.field public static final enum UNPARSE:Lcom/uc/apollo/media/impl/MediaType;

.field public static final enum UNSUPPORT:Lcom/uc/apollo/media/impl/MediaType;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 6
    new-instance v0, Lcom/uc/apollo/media/impl/MediaType;

    const/4 v1, 0x0

    const-string v2, "PARSE_FAILURE"

    const/4 v3, -0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/uc/apollo/media/impl/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaType;->PARSE_FAILURE:Lcom/uc/apollo/media/impl/MediaType;

    new-instance v0, Lcom/uc/apollo/media/impl/MediaType;

    const/4 v2, 0x1

    const-string v3, "UNSUPPORT"

    const/4 v4, -0x3

    invoke-direct {v0, v3, v2, v4}, Lcom/uc/apollo/media/impl/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaType;->UNSUPPORT:Lcom/uc/apollo/media/impl/MediaType;

    new-instance v0, Lcom/uc/apollo/media/impl/MediaType;

    const/4 v3, 0x2

    const-string v4, "PARSING"

    const/4 v5, -0x2

    invoke-direct {v0, v4, v3, v5}, Lcom/uc/apollo/media/impl/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaType;->PARSING:Lcom/uc/apollo/media/impl/MediaType;

    new-instance v0, Lcom/uc/apollo/media/impl/MediaType;

    const/4 v4, 0x3

    const-string v5, "UNPARSE"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lcom/uc/apollo/media/impl/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaType;->UNPARSE:Lcom/uc/apollo/media/impl/MediaType;

    .line 7
    new-instance v0, Lcom/uc/apollo/media/impl/MediaType;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5, v1}, Lcom/uc/apollo/media/impl/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaType;->UNKNOWN:Lcom/uc/apollo/media/impl/MediaType;

    new-instance v0, Lcom/uc/apollo/media/impl/MediaType;

    const/4 v6, 0x5

    const-string v7, "MP4"

    invoke-direct {v0, v7, v6, v2}, Lcom/uc/apollo/media/impl/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaType;->MP4:Lcom/uc/apollo/media/impl/MediaType;

    new-instance v0, Lcom/uc/apollo/media/impl/MediaType;

    const/4 v7, 0x6

    const-string v8, "M3U8"

    invoke-direct {v0, v8, v7, v3}, Lcom/uc/apollo/media/impl/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaType;->M3U8:Lcom/uc/apollo/media/impl/MediaType;

    new-instance v0, Lcom/uc/apollo/media/impl/MediaType;

    const/4 v8, 0x7

    const-string v9, "M3U8_LIVE"

    invoke-direct {v0, v9, v8, v4}, Lcom/uc/apollo/media/impl/MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaType;->M3U8_LIVE:Lcom/uc/apollo/media/impl/MediaType;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/uc/apollo/media/impl/MediaType;

    .line 5
    sget-object v10, Lcom/uc/apollo/media/impl/MediaType;->PARSE_FAILURE:Lcom/uc/apollo/media/impl/MediaType;

    aput-object v10, v9, v1

    sget-object v1, Lcom/uc/apollo/media/impl/MediaType;->UNSUPPORT:Lcom/uc/apollo/media/impl/MediaType;

    aput-object v1, v9, v2

    sget-object v1, Lcom/uc/apollo/media/impl/MediaType;->PARSING:Lcom/uc/apollo/media/impl/MediaType;

    aput-object v1, v9, v3

    sget-object v1, Lcom/uc/apollo/media/impl/MediaType;->UNPARSE:Lcom/uc/apollo/media/impl/MediaType;

    aput-object v1, v9, v4

    sget-object v1, Lcom/uc/apollo/media/impl/MediaType;->UNKNOWN:Lcom/uc/apollo/media/impl/MediaType;

    aput-object v1, v9, v5

    sget-object v1, Lcom/uc/apollo/media/impl/MediaType;->MP4:Lcom/uc/apollo/media/impl/MediaType;

    aput-object v1, v9, v6

    sget-object v1, Lcom/uc/apollo/media/impl/MediaType;->M3U8:Lcom/uc/apollo/media/impl/MediaType;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/uc/apollo/media/impl/MediaType;->$VALUES:[Lcom/uc/apollo/media/impl/MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/uc/apollo/media/impl/MediaType;->value:I

    return-void
.end method

.method public static from(I)Lcom/uc/apollo/media/impl/MediaType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 42
    sget-object p0, Lcom/uc/apollo/media/impl/MediaType;->UNKNOWN:Lcom/uc/apollo/media/impl/MediaType;

    return-object p0

    .line 40
    :pswitch_0
    sget-object p0, Lcom/uc/apollo/media/impl/MediaType;->M3U8_LIVE:Lcom/uc/apollo/media/impl/MediaType;

    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lcom/uc/apollo/media/impl/MediaType;->M3U8:Lcom/uc/apollo/media/impl/MediaType;

    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Lcom/uc/apollo/media/impl/MediaType;->MP4:Lcom/uc/apollo/media/impl/MediaType;

    return-object p0

    .line 34
    :pswitch_3
    sget-object p0, Lcom/uc/apollo/media/impl/MediaType;->UNKNOWN:Lcom/uc/apollo/media/impl/MediaType;

    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lcom/uc/apollo/media/impl/MediaType;->UNPARSE:Lcom/uc/apollo/media/impl/MediaType;

    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lcom/uc/apollo/media/impl/MediaType;->PARSING:Lcom/uc/apollo/media/impl/MediaType;

    return-object p0

    .line 28
    :pswitch_6
    sget-object p0, Lcom/uc/apollo/media/impl/MediaType;->UNSUPPORT:Lcom/uc/apollo/media/impl/MediaType;

    return-object p0

    .line 26
    :pswitch_7
    sget-object p0, Lcom/uc/apollo/media/impl/MediaType;->PARSE_FAILURE:Lcom/uc/apollo/media/impl/MediaType;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isLiveM3U8(Lcom/uc/apollo/media/impl/MediaType;)Z
    .locals 1

    .line 20
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType;->M3U8_LIVE:Lcom/uc/apollo/media/impl/MediaType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isM3U8(Lcom/uc/apollo/media/impl/MediaType;)Z
    .locals 1

    .line 16
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType;->M3U8:Lcom/uc/apollo/media/impl/MediaType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/uc/apollo/media/impl/MediaType;->M3U8_LIVE:Lcom/uc/apollo/media/impl/MediaType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/apollo/media/impl/MediaType;
    .locals 1

    .line 5
    const-class v0, Lcom/uc/apollo/media/impl/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/apollo/media/impl/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/uc/apollo/media/impl/MediaType;
    .locals 1

    .line 5
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType;->$VALUES:[Lcom/uc/apollo/media/impl/MediaType;

    invoke-virtual {v0}, [Lcom/uc/apollo/media/impl/MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/apollo/media/impl/MediaType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType$1;->$SwitchMap$com$uc$apollo$media$impl$MediaType:[I

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "unparse"

    return-object v0

    :pswitch_0
    const-string v0, "parsing"

    return-object v0

    :pswitch_1
    const-string v0, "parse failure"

    return-object v0

    :pswitch_2
    const-string v0, "unsupport"

    return-object v0

    :pswitch_3
    const-string v0, "m3u8 live"

    return-object v0

    :pswitch_4
    const-string v0, "m3u8"

    return-object v0

    :pswitch_5
    const-string v0, "mp4"

    return-object v0

    :pswitch_6
    const-string v0, "unknown"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
