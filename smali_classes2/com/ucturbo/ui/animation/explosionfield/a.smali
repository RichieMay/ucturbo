.class public final Lcom/ucturbo/ui/animation/explosionfield/a;
.super Landroid/animation/ValueAnimator;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/animation/explosionfield/a$a;
    }
.end annotation


# static fields
.field static a:J = 0x400L

.field static final b:F

.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:F

.field private static final h:F

.field private static final i:F


# instance fields
.field c:Landroid/graphics/Paint;

.field d:[Lcom/ucturbo/ui/animation/explosionfield/a$a;

.field e:Landroid/view/View;

.field private j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/ucturbo/ui/animation/explosionfield/a;->f:Landroid/view/animation/Interpolator;

    const/4 v0, 0x5

    .line 35
    invoke-static {v0}, Lcom/ucturbo/ui/animation/explosionfield/b;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/ucturbo/ui/animation/explosionfield/a;->g:F

    const/16 v0, 0x14

    .line 36
    invoke-static {v0}, Lcom/ucturbo/ui/animation/explosionfield/b;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/ucturbo/ui/animation/explosionfield/a;->h:F

    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, Lcom/ucturbo/ui/animation/explosionfield/b;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/ucturbo/ui/animation/explosionfield/a;->b:F

    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Lcom/ucturbo/ui/animation/explosionfield/b;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/ucturbo/ui/animation/explosionfield/a;->i:F

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 110
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    iget-object v0, p0, Lcom/ucturbo/ui/animation/explosionfield/a;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/ucturbo/ui/animation/explosionfield/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
