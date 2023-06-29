.class public final enum Lcom/alibaba/analytics/core/model/l;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/analytics/core/model/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/analytics/core/model/l;

.field public static final enum a:Lcom/alibaba/analytics/core/model/l;

.field public static final enum b:Lcom/alibaba/analytics/core/model/l;

.field public static final enum c:Lcom/alibaba/analytics/core/model/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/alibaba/analytics/core/model/l;

    const/4 v1, 0x0

    const-string v2, "DEVICE_ID"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/analytics/core/model/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/l;->a:Lcom/alibaba/analytics/core/model/l;

    .line 9
    new-instance v0, Lcom/alibaba/analytics/core/model/l;

    const/4 v2, 0x1

    const-string v3, "AGGREGATION_LOG"

    invoke-direct {v0, v3, v2}, Lcom/alibaba/analytics/core/model/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/l;->b:Lcom/alibaba/analytics/core/model/l;

    .line 10
    new-instance v0, Lcom/alibaba/analytics/core/model/l;

    const/4 v3, 0x2

    const-string v4, "ALIYUN_PLATFORM_FLAG"

    invoke-direct {v0, v4, v3}, Lcom/alibaba/analytics/core/model/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/model/l;->c:Lcom/alibaba/analytics/core/model/l;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/alibaba/analytics/core/model/l;

    .line 7
    sget-object v5, Lcom/alibaba/analytics/core/model/l;->a:Lcom/alibaba/analytics/core/model/l;

    aput-object v5, v4, v1

    sget-object v1, Lcom/alibaba/analytics/core/model/l;->b:Lcom/alibaba/analytics/core/model/l;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/alibaba/analytics/core/model/l;->$VALUES:[Lcom/alibaba/analytics/core/model/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/analytics/core/model/l;
    .locals 1

    .line 7
    const-class v0, Lcom/alibaba/analytics/core/model/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/analytics/core/model/l;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/analytics/core/model/l;
    .locals 1

    .line 7
    sget-object v0, Lcom/alibaba/analytics/core/model/l;->$VALUES:[Lcom/alibaba/analytics/core/model/l;

    invoke-virtual {v0}, [Lcom/alibaba/analytics/core/model/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/analytics/core/model/l;

    return-object v0
.end method
