.class public Lcom/uc/apollo/media/base/StatisticType;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TYPE_APOLLO:I = 0x4

.field public static final TYPE_DEFAULT:I = 0x1

.field public static final TYPE_LAST:I = 0x5

.field public static final TYPE_LITTLE_WIN_ACTION:I = 0x3

.field public static final TYPE_LITTLE_WIN_STATE:I = 0x2

.field public static final TYPE_UNKNOWN:I = 0x0

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final sDesc:[Ljava/lang/String;

.field private static final sEV_ACs:[Ljava/lang/String;

.field private static final sWAStatKeys:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "default"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v4, "little win state"

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const-string v4, "little win action"

    const/4 v7, 0x3

    aput-object v4, v1, v7

    const-string v4, "apollo"

    const/4 v8, 0x4

    aput-object v4, v1, v8

    .line 15
    sput-object v1, Lcom/uc/apollo/media/base/StatisticType;->sDesc:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v9, "apollo_sdk"

    aput-object v9, v1, v5

    const-string v9, "exit_video"

    aput-object v9, v1, v6

    const-string v9, "click_video"

    aput-object v9, v1, v7

    aput-object v4, v1, v8

    .line 27
    sput-object v1, Lcom/uc/apollo/media/base/StatisticType;->sEV_ACs:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v3

    const-string v1, "ct_video_sdk"

    aput-object v1, v0, v5

    const-string v1, "video_s"

    aput-object v1, v0, v6

    aput-object v1, v0, v7

    const-string v1, "ct_video_core"

    aput-object v1, v0, v8

    .line 39
    sput-object v0, Lcom/uc/apollo/media/base/StatisticType;->sWAStatKeys:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeDesc(I)Ljava/lang/String;
    .locals 1

    if-lez p0, :cond_1

    const/4 v0, 0x5

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/base/StatisticType;->sDesc:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public static typeToEV_AC(I)Ljava/lang/String;
    .locals 1

    if-lez p0, :cond_1

    const/4 v0, 0x5

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/base/StatisticType;->sEV_ACs:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public static typeToWAStatKey(I)Ljava/lang/String;
    .locals 1

    if-lez p0, :cond_1

    const/4 v0, 0x5

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/base/StatisticType;->sWAStatKeys:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "unknown"

    return-object p0
.end method
