.class public final enum Lcom/alibaba/analytics/core/g/h$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/analytics/core/g/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/analytics/core/g/h$a;

.field public static final enum a:Lcom/alibaba/analytics/core/g/h$a;

.field public static final enum b:Lcom/alibaba/analytics/core/g/h$a;

.field public static final enum c:Lcom/alibaba/analytics/core/g/h$a;

.field public static final enum d:Lcom/alibaba/analytics/core/g/h$a;

.field public static final enum e:Lcom/alibaba/analytics/core/g/h$a;

.field public static final enum f:Lcom/alibaba/analytics/core/g/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 23
    new-instance v0, Lcom/alibaba/analytics/core/g/h$a;

    const/4 v1, 0x0

    const-string v2, "ALL"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/analytics/core/g/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/g/h$a;->a:Lcom/alibaba/analytics/core/g/h$a;

    new-instance v0, Lcom/alibaba/analytics/core/g/h$a;

    const/4 v2, 0x1

    const-string v3, "WIFI"

    invoke-direct {v0, v3, v2}, Lcom/alibaba/analytics/core/g/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/g/h$a;->b:Lcom/alibaba/analytics/core/g/h$a;

    new-instance v0, Lcom/alibaba/analytics/core/g/h$a;

    const/4 v3, 0x2

    const-string v4, "TWO_GENERATION"

    invoke-direct {v0, v4, v3}, Lcom/alibaba/analytics/core/g/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/g/h$a;->c:Lcom/alibaba/analytics/core/g/h$a;

    new-instance v0, Lcom/alibaba/analytics/core/g/h$a;

    const/4 v4, 0x3

    const-string v5, "THRID_GENERATION"

    invoke-direct {v0, v5, v4}, Lcom/alibaba/analytics/core/g/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/g/h$a;->d:Lcom/alibaba/analytics/core/g/h$a;

    new-instance v0, Lcom/alibaba/analytics/core/g/h$a;

    const/4 v5, 0x4

    const-string v6, "FOUR_GENERATION"

    invoke-direct {v0, v6, v5}, Lcom/alibaba/analytics/core/g/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/g/h$a;->e:Lcom/alibaba/analytics/core/g/h$a;

    new-instance v0, Lcom/alibaba/analytics/core/g/h$a;

    const/4 v6, 0x5

    const-string v7, "NONE"

    invoke-direct {v0, v7, v6}, Lcom/alibaba/analytics/core/g/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/analytics/core/g/h$a;->f:Lcom/alibaba/analytics/core/g/h$a;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/alibaba/analytics/core/g/h$a;

    .line 22
    sget-object v8, Lcom/alibaba/analytics/core/g/h$a;->a:Lcom/alibaba/analytics/core/g/h$a;

    aput-object v8, v7, v1

    sget-object v1, Lcom/alibaba/analytics/core/g/h$a;->b:Lcom/alibaba/analytics/core/g/h$a;

    aput-object v1, v7, v2

    sget-object v1, Lcom/alibaba/analytics/core/g/h$a;->c:Lcom/alibaba/analytics/core/g/h$a;

    aput-object v1, v7, v3

    sget-object v1, Lcom/alibaba/analytics/core/g/h$a;->d:Lcom/alibaba/analytics/core/g/h$a;

    aput-object v1, v7, v4

    sget-object v1, Lcom/alibaba/analytics/core/g/h$a;->e:Lcom/alibaba/analytics/core/g/h$a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/alibaba/analytics/core/g/h$a;->$VALUES:[Lcom/alibaba/analytics/core/g/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/analytics/core/g/h$a;
    .locals 1

    .line 22
    const-class v0, Lcom/alibaba/analytics/core/g/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/analytics/core/g/h$a;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/analytics/core/g/h$a;
    .locals 1

    .line 22
    sget-object v0, Lcom/alibaba/analytics/core/g/h$a;->$VALUES:[Lcom/alibaba/analytics/core/g/h$a;

    invoke-virtual {v0}, [Lcom/alibaba/analytics/core/g/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/analytics/core/g/h$a;

    return-object v0
.end method
