.class public final enum Lcom/alibaba/analytics/core/g/l;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/analytics/core/g/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/analytics/core/g/l;

.field public static final enum a:Lcom/alibaba/analytics/core/g/l;

.field public static final enum b:Lcom/alibaba/analytics/core/g/l;

.field public static final enum c:Lcom/alibaba/analytics/core/g/l;

.field public static final enum d:Lcom/alibaba/analytics/core/g/l;

.field public static final enum e:Lcom/alibaba/analytics/core/g/l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lcom/alibaba/analytics/core/g/l;

    const/4 v1, 0x0

    const-string v2, "REALTIME"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/analytics/core/g/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/g/l;->a:Lcom/alibaba/analytics/core/g/l;

    .line 5
    new-instance v0, Lcom/alibaba/analytics/core/g/l;

    const/4 v2, 0x1

    const-string v3, "BATCH"

    invoke-direct {v0, v3, v2}, Lcom/alibaba/analytics/core/g/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/g/l;->b:Lcom/alibaba/analytics/core/g/l;

    .line 6
    new-instance v0, Lcom/alibaba/analytics/core/g/l;

    const/4 v3, 0x2

    const-string v4, "LAUNCH"

    invoke-direct {v0, v4, v3}, Lcom/alibaba/analytics/core/g/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/g/l;->c:Lcom/alibaba/analytics/core/g/l;

    .line 7
    new-instance v0, Lcom/alibaba/analytics/core/g/l;

    const/4 v4, 0x3

    const-string v5, "INTERVAL"

    invoke-direct {v0, v5, v4}, Lcom/alibaba/analytics/core/g/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/g/l;->d:Lcom/alibaba/analytics/core/g/l;

    .line 8
    new-instance v0, Lcom/alibaba/analytics/core/g/l;

    const/4 v5, 0x4

    const-string v6, "DEVELOPMENT"

    invoke-direct {v0, v6, v5}, Lcom/alibaba/analytics/core/g/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/g/l;->e:Lcom/alibaba/analytics/core/g/l;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/alibaba/analytics/core/g/l;

    .line 3
    sget-object v7, Lcom/alibaba/analytics/core/g/l;->a:Lcom/alibaba/analytics/core/g/l;

    aput-object v7, v6, v1

    sget-object v1, Lcom/alibaba/analytics/core/g/l;->b:Lcom/alibaba/analytics/core/g/l;

    aput-object v1, v6, v2

    sget-object v1, Lcom/alibaba/analytics/core/g/l;->c:Lcom/alibaba/analytics/core/g/l;

    aput-object v1, v6, v3

    sget-object v1, Lcom/alibaba/analytics/core/g/l;->d:Lcom/alibaba/analytics/core/g/l;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/alibaba/analytics/core/g/l;->$VALUES:[Lcom/alibaba/analytics/core/g/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/analytics/core/g/l;
    .locals 1

    .line 3
    const-class v0, Lcom/alibaba/analytics/core/g/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/analytics/core/g/l;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/analytics/core/g/l;
    .locals 1

    .line 3
    sget-object v0, Lcom/alibaba/analytics/core/g/l;->$VALUES:[Lcom/alibaba/analytics/core/g/l;

    invoke-virtual {v0}, [Lcom/alibaba/analytics/core/g/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/analytics/core/g/l;

    return-object v0
.end method
