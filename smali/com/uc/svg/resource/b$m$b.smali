.class final Lcom/uc/svg/resource/b$m$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/b$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:F

.field d:Landroid/graphics/Paint$Cap;

.field e:Landroid/graphics/Paint$Join;

.field f:F

.field g:[F

.field h:F

.field i:Landroid/graphics/DashPathEffect;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1711
    iput v0, p0, Lcom/uc/svg/resource/b$m$b;->a:I

    const/16 v0, 0xff

    .line 1712
    iput v0, p0, Lcom/uc/svg/resource/b$m$b;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1713
    iput v0, p0, Lcom/uc/svg/resource/b$m$b;->c:F

    .line 1714
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/uc/svg/resource/b$m$b;->d:Landroid/graphics/Paint$Cap;

    .line 1715
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/uc/svg/resource/b$m$b;->e:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 1716
    iput v0, p0, Lcom/uc/svg/resource/b$m$b;->f:F

    const/4 v0, 0x0

    .line 1718
    iput-object v0, p0, Lcom/uc/svg/resource/b$m$b;->g:[F

    const/4 v0, 0x0

    .line 1719
    iput v0, p0, Lcom/uc/svg/resource/b$m$b;->h:F

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1710
    invoke-direct {p0}, Lcom/uc/svg/resource/b$m$b;-><init>()V

    return-void
.end method
