.class public final Lcom/ucturbo/ui/widget/tablayout/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field static final b:Landroid/view/animation/Interpolator;

.field static final c:Landroid/view/animation/Interpolator;

.field static final d:Landroid/view/animation/Interpolator;

.field static final e:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/widget/tablayout/a;->a:Landroid/view/animation/Interpolator;

    .line 21
    new-instance v0, Landroidx/e/a/a/b;

    invoke-direct {v0}, Landroidx/e/a/a/b;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/widget/tablayout/a;->b:Landroid/view/animation/Interpolator;

    .line 22
    new-instance v0, Landroidx/e/a/a/a;

    invoke-direct {v0}, Landroidx/e/a/a/a;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/widget/tablayout/a;->c:Landroid/view/animation/Interpolator;

    .line 23
    new-instance v0, Landroidx/e/a/a/c;

    invoke-direct {v0}, Landroidx/e/a/a/c;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/widget/tablayout/a;->d:Landroid/view/animation/Interpolator;

    .line 24
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/widget/tablayout/a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static a(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
