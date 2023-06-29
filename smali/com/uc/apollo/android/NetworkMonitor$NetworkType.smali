.class public final enum Lcom/uc/apollo/android/NetworkMonitor$NetworkType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/android/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/apollo/android/NetworkMonitor$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

.field public static final enum DISCONNECTED:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

.field public static final enum LOCAL:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

.field public static final enum M2G:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

.field public static final enum M3G:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

.field public static final enum M4G:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

.field public static final enum M5G:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

.field public static final enum OTHER:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

.field public static final enum UNKNOWN:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

.field public static final enum UNKNOWN_MOBILE:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

.field public static final enum WIFI:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 49
    new-instance v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->UNKNOWN:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 50
    new-instance v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    const/4 v2, 0x1

    const-string v3, "DISCONNECTED"

    invoke-direct {v0, v3, v2}, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->DISCONNECTED:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 51
    new-instance v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    const/4 v3, 0x2

    const-string v4, "WIFI"

    invoke-direct {v0, v4, v3}, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->WIFI:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 52
    new-instance v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    const/4 v4, 0x3

    const-string v5, "LOCAL"

    invoke-direct {v0, v5, v4}, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->LOCAL:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 53
    new-instance v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN_MOBILE"

    invoke-direct {v0, v6, v5}, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->UNKNOWN_MOBILE:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 54
    new-instance v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    const/4 v6, 0x5

    const-string v7, "M2G"

    invoke-direct {v0, v7, v6}, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->M2G:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 55
    new-instance v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    const/4 v7, 0x6

    const-string v8, "M3G"

    invoke-direct {v0, v8, v7}, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->M3G:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 56
    new-instance v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    const/4 v8, 0x7

    const-string v9, "M4G"

    invoke-direct {v0, v9, v8}, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->M4G:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 57
    new-instance v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    const/16 v9, 0x8

    const-string v10, "M5G"

    invoke-direct {v0, v10, v9}, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->M5G:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 58
    new-instance v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    const/16 v10, 0x9

    const-string v11, "OTHER"

    invoke-direct {v0, v11, v10}, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->OTHER:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    .line 48
    sget-object v12, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->UNKNOWN:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    aput-object v12, v11, v1

    sget-object v1, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->DISCONNECTED:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    aput-object v1, v11, v2

    sget-object v1, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->WIFI:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    aput-object v1, v11, v3

    sget-object v1, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->LOCAL:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    aput-object v1, v11, v4

    sget-object v1, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->UNKNOWN_MOBILE:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    aput-object v1, v11, v5

    sget-object v1, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->M2G:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    aput-object v1, v11, v6

    sget-object v1, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->M3G:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    aput-object v1, v11, v7

    sget-object v1, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->M4G:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    aput-object v1, v11, v8

    sget-object v1, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->M5G:Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->$VALUES:[Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/apollo/android/NetworkMonitor$NetworkType;
    .locals 1

    .line 48
    const-class v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/uc/apollo/android/NetworkMonitor$NetworkType;
    .locals 1

    .line 48
    sget-object v0, Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->$VALUES:[Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    invoke-virtual {v0}, [Lcom/uc/apollo/android/NetworkMonitor$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/apollo/android/NetworkMonitor$NetworkType;

    return-object v0
.end method
