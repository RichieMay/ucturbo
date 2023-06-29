.class final Lcom/uc/udrive/framework/ui/imageview/CircleImageView$a;
.super Landroid/view/ViewOutlineProvider;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/framework/ui/imageview/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/framework/ui/imageview/CircleImageView;


# direct methods
.method private constructor <init>(Lcom/uc/udrive/framework/ui/imageview/CircleImageView;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView$a;->a:Lcom/uc/udrive/framework/ui/imageview/CircleImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/udrive/framework/ui/imageview/CircleImageView;B)V
    .locals 0

    .line 438
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView$a;-><init>(Lcom/uc/udrive/framework/ui/imageview/CircleImageView;)V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 442
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 443
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView$a;->a:Lcom/uc/udrive/framework/ui/imageview/CircleImageView;

    .line 1035
    iget-object v0, v0, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->a:Landroid/graphics/RectF;

    .line 443
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 444
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
