.class public Lcom/UCMobile/Apollo/Global;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/Global$ExtElement;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final APOLLO_SERIES:Ljava/lang/String; = "2"

.field public static final EXT_KEY_APOLLO_STR:Ljava/lang/String; = "apollo_str"

.field public static final EXT_KEY_MOV_SEGMENT_DURATION:Ljava/lang/String; = "mov_seg_dur"

.field public static final EXT_TYPE_CD:I = 0x1

.field public static final ID_BOOL_VALUE_TYPE:I = 0x1

.field public static final ID_DOUBLE_VALUE_TYPE:I = 0x5

.field public static final ID_FLOAT_VALUE_TYPE:I = 0x4

.field public static final ID_INT_VALUE_TYPE:I = 0x2

.field private static final ID_INVALID_TYPE:I = 0x0

.field public static final ID_STRING_VALUE_TYPE:I = 0x3

.field public static final LIBS_PATHS:[Ljava/lang/String;

.field public static gApolloDebugSoPath:Ljava/lang/String; = null

.field public static gApolloSoPath:Ljava/lang/String; = ""

.field public static gLoadFromAppLibPath:Z = true

.field private static mCDKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/Global$ExtElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "apollo1/"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "apollo2/"

    aput-object v3, v1, v2

    .line 31
    sput-object v1, Lcom/UCMobile/Apollo/Global;->LIBS_PATHS:[Ljava/lang/String;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    sput-object v1, Lcom/UCMobile/Apollo/Global;->mCDKeys:Ljava/util/List;

    new-instance v2, Lcom/UCMobile/Apollo/Global$ExtElement;

    const-string v3, "mov_seg_dur"

    const-string v4, "0"

    invoke-direct {v2, v0, v3, v4}, Lcom/UCMobile/Apollo/Global$ExtElement;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/UCMobile/Apollo/Global;->mCDKeys:Ljava/util/List;

    new-instance v1, Lcom/UCMobile/Apollo/Global$ExtElement;

    const/4 v2, 0x3

    const-string v3, "apollo_str"

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/UCMobile/Apollo/Global$ExtElement;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCDKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/Global$ExtElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    sget-object v0, Lcom/UCMobile/Apollo/Global;->mCDKeys:Ljava/util/List;

    return-object v0
.end method

.method public static getFFmpegSoFullName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getFFmpegSoFullName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPlayerSoFullName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getPlayerSoFullName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setEnableFFmpegSpecialSoName(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->setEnableFFmpegSpecialSoName(Z)V

    return-void
.end method

.method public static setgApolloDebugSoPath(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->setApolloDebugSoPath(Ljava/lang/String;)V

    .line 90
    sput-object p0, Lcom/UCMobile/Apollo/Global;->gApolloDebugSoPath:Ljava/lang/String;

    return-void
.end method
