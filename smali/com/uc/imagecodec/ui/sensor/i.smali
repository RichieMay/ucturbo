.class public final enum Lcom/uc/imagecodec/ui/sensor/i;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/imagecodec/ui/sensor/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uc/imagecodec/ui/sensor/i;

.field public static final enum b:Lcom/uc/imagecodec/ui/sensor/i;

.field public static final enum c:Lcom/uc/imagecodec/ui/sensor/i;

.field private static final synthetic e:[Lcom/uc/imagecodec/ui/sensor/i;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/uc/imagecodec/ui/sensor/i;

    const/4 v1, 0x0

    const-string v2, "BASE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uc/imagecodec/ui/sensor/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/imagecodec/ui/sensor/i;->a:Lcom/uc/imagecodec/ui/sensor/i;

    .line 16
    new-instance v0, Lcom/uc/imagecodec/ui/sensor/i;

    const/4 v2, 0x1

    const-string v3, "ANGLED"

    invoke-direct {v0, v3, v2, v2}, Lcom/uc/imagecodec/ui/sensor/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/imagecodec/ui/sensor/i;->b:Lcom/uc/imagecodec/ui/sensor/i;

    .line 20
    new-instance v0, Lcom/uc/imagecodec/ui/sensor/i;

    const/4 v3, 0x2

    const-string v4, "ZOOMED"

    invoke-direct {v0, v4, v3, v3}, Lcom/uc/imagecodec/ui/sensor/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/imagecodec/ui/sensor/i;->c:Lcom/uc/imagecodec/ui/sensor/i;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/uc/imagecodec/ui/sensor/i;

    .line 8
    sget-object v5, Lcom/uc/imagecodec/ui/sensor/i;->a:Lcom/uc/imagecodec/ui/sensor/i;

    aput-object v5, v4, v1

    sget-object v1, Lcom/uc/imagecodec/ui/sensor/i;->b:Lcom/uc/imagecodec/ui/sensor/i;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/uc/imagecodec/ui/sensor/i;->e:[Lcom/uc/imagecodec/ui/sensor/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/uc/imagecodec/ui/sensor/i;->d:I

    return-void
.end method

.method public static values()[Lcom/uc/imagecodec/ui/sensor/i;
    .locals 1

    .line 8
    sget-object v0, Lcom/uc/imagecodec/ui/sensor/i;->e:[Lcom/uc/imagecodec/ui/sensor/i;

    invoke-virtual {v0}, [Lcom/uc/imagecodec/ui/sensor/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/imagecodec/ui/sensor/i;

    return-object v0
.end method
