.class public final enum Lcom/uc/imagecodec/ui/sensor/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/imagecodec/ui/sensor/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uc/imagecodec/ui/sensor/b;

.field public static final enum b:Lcom/uc/imagecodec/ui/sensor/b;

.field public static final enum c:Lcom/uc/imagecodec/ui/sensor/b;

.field public static final enum d:Lcom/uc/imagecodec/ui/sensor/b;

.field private static final synthetic f:[Lcom/uc/imagecodec/ui/sensor/b;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    new-instance v0, Lcom/uc/imagecodec/ui/sensor/b;

    const/4 v1, 0x0

    const-string v2, "SIMPLE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uc/imagecodec/ui/sensor/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/imagecodec/ui/sensor/b;->a:Lcom/uc/imagecodec/ui/sensor/b;

    .line 16
    new-instance v0, Lcom/uc/imagecodec/ui/sensor/b;

    const/4 v2, 0x1

    const-string v3, "SCROLL"

    invoke-direct {v0, v3, v2, v2}, Lcom/uc/imagecodec/ui/sensor/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/imagecodec/ui/sensor/b;->b:Lcom/uc/imagecodec/ui/sensor/b;

    .line 20
    new-instance v0, Lcom/uc/imagecodec/ui/sensor/b;

    const/4 v3, 0x2

    const-string v4, "TIME"

    invoke-direct {v0, v4, v3, v3}, Lcom/uc/imagecodec/ui/sensor/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/imagecodec/ui/sensor/b;->c:Lcom/uc/imagecodec/ui/sensor/b;

    .line 24
    new-instance v0, Lcom/uc/imagecodec/ui/sensor/b;

    const/4 v4, 0x3

    const-string v5, "GYROSCOPE"

    invoke-direct {v0, v5, v4, v4}, Lcom/uc/imagecodec/ui/sensor/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/imagecodec/ui/sensor/b;->d:Lcom/uc/imagecodec/ui/sensor/b;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/uc/imagecodec/ui/sensor/b;

    .line 8
    sget-object v6, Lcom/uc/imagecodec/ui/sensor/b;->a:Lcom/uc/imagecodec/ui/sensor/b;

    aput-object v6, v5, v1

    sget-object v1, Lcom/uc/imagecodec/ui/sensor/b;->b:Lcom/uc/imagecodec/ui/sensor/b;

    aput-object v1, v5, v2

    sget-object v1, Lcom/uc/imagecodec/ui/sensor/b;->c:Lcom/uc/imagecodec/ui/sensor/b;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/uc/imagecodec/ui/sensor/b;->f:[Lcom/uc/imagecodec/ui/sensor/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/uc/imagecodec/ui/sensor/b;->e:I

    return-void
.end method

.method public static values()[Lcom/uc/imagecodec/ui/sensor/b;
    .locals 1

    .line 8
    sget-object v0, Lcom/uc/imagecodec/ui/sensor/b;->f:[Lcom/uc/imagecodec/ui/sensor/b;

    invoke-virtual {v0}, [Lcom/uc/imagecodec/ui/sensor/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/imagecodec/ui/sensor/b;

    return-object v0
.end method
