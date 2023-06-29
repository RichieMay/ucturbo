.class public final Lcom/ucturbo/ui/animation/explosionfield/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:F

.field private static final b:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/ucturbo/ui/animation/explosionfield/b;->a:F

    .line 33
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/animation/explosionfield/b;->b:Landroid/graphics/Canvas;

    return-void
.end method

.method public static a(I)I
    .locals 1

    int-to-float p0, p0

    .line 36
    sget v0, Lcom/ucturbo/ui/animation/explosionfield/b;->a:F

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
