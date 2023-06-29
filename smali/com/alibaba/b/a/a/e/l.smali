.class public final enum Lcom/alibaba/b/a/a/e/l;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/b/a/a/e/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/b/a/a/e/l;

.field public static final enum a:Lcom/alibaba/b/a/a/e/l;

.field public static final enum b:Lcom/alibaba/b/a/a/e/l;

.field public static final enum c:Lcom/alibaba/b/a/a/e/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/alibaba/b/a/a/e/l;

    const/4 v1, 0x0

    const-string v2, "OSSRetryTypeShouldNotRetry"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/b/a/a/e/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/b/a/a/e/l;->a:Lcom/alibaba/b/a/a/e/l;

    .line 8
    new-instance v0, Lcom/alibaba/b/a/a/e/l;

    const/4 v2, 0x1

    const-string v3, "OSSRetryTypeShouldRetry"

    invoke-direct {v0, v3, v2}, Lcom/alibaba/b/a/a/e/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/b/a/a/e/l;->b:Lcom/alibaba/b/a/a/e/l;

    .line 9
    new-instance v0, Lcom/alibaba/b/a/a/e/l;

    const/4 v3, 0x2

    const-string v4, "OSSRetryTypeShouldFixedTimeSkewedAndRetry"

    invoke-direct {v0, v4, v3}, Lcom/alibaba/b/a/a/e/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/b/a/a/e/l;->c:Lcom/alibaba/b/a/a/e/l;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/alibaba/b/a/a/e/l;

    .line 6
    sget-object v5, Lcom/alibaba/b/a/a/e/l;->a:Lcom/alibaba/b/a/a/e/l;

    aput-object v5, v4, v1

    sget-object v1, Lcom/alibaba/b/a/a/e/l;->b:Lcom/alibaba/b/a/a/e/l;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/alibaba/b/a/a/e/l;->$VALUES:[Lcom/alibaba/b/a/a/e/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/b/a/a/e/l;
    .locals 1

    .line 6
    const-class v0, Lcom/alibaba/b/a/a/e/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/b/a/a/e/l;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/b/a/a/e/l;
    .locals 1

    .line 6
    sget-object v0, Lcom/alibaba/b/a/a/e/l;->$VALUES:[Lcom/alibaba/b/a/a/e/l;

    invoke-virtual {v0}, [Lcom/alibaba/b/a/a/e/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/b/a/a/e/l;

    return-object v0
.end method
