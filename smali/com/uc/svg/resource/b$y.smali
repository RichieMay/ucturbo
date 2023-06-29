.class final Lcom/uc/svg/resource/b$y;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "y"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:Landroid/graphics/Matrix;

.field f:Lcom/uc/svg/resource/b$i;


# direct methods
.method constructor <init>(FFFF)V
    .locals 1

    .line 2038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2037
    sget-object v0, Lcom/uc/svg/resource/b$i;->c:Lcom/uc/svg/resource/b$i;

    iput-object v0, p0, Lcom/uc/svg/resource/b$y;->f:Lcom/uc/svg/resource/b$i;

    .line 2039
    iput p1, p0, Lcom/uc/svg/resource/b$y;->a:F

    .line 2040
    iput p2, p0, Lcom/uc/svg/resource/b$y;->b:F

    .line 2041
    iput p3, p0, Lcom/uc/svg/resource/b$y;->c:F

    .line 2042
    iput p4, p0, Lcom/uc/svg/resource/b$y;->d:F

    return-void
.end method

.method constructor <init>(FFFFII)V
    .locals 6

    .line 2050
    new-instance v5, Lcom/uc/svg/resource/b$i;

    invoke-direct {v5, p5, p6}, Lcom/uc/svg/resource/b$i;-><init>(II)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/uc/svg/resource/b$y;-><init>(FFFFLcom/uc/svg/resource/b$i;)V

    return-void
.end method

.method private constructor <init>(FFFFLcom/uc/svg/resource/b$i;)V
    .locals 0

    .line 2045
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/svg/resource/b$y;-><init>(FFFF)V

    .line 2046
    iput-object p5, p0, Lcom/uc/svg/resource/b$y;->f:Lcom/uc/svg/resource/b$i;

    return-void
.end method
