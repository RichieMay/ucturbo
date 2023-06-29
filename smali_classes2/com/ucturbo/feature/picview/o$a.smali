.class final Lcom/ucturbo/feature/picview/o$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/picview/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/picview/o;

.field private final b:F

.field private final c:F

.field private final d:J

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/picview/o;FFFF)V
    .locals 0

    .line 1013
    iput-object p1, p0, Lcom/ucturbo/feature/picview/o$a;->a:Lcom/ucturbo/feature/picview/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1014
    iput p4, p0, Lcom/ucturbo/feature/picview/o$a;->b:F

    .line 1015
    iput p5, p0, Lcom/ucturbo/feature/picview/o$a;->c:F

    .line 1016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/ucturbo/feature/picview/o$a;->d:J

    .line 1017
    iput p2, p0, Lcom/ucturbo/feature/picview/o$a;->e:F

    .line 1018
    iput p3, p0, Lcom/ucturbo/feature/picview/o$a;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1023
    iget-object v0, p0, Lcom/ucturbo/feature/picview/o$a;->a:Lcom/ucturbo/feature/picview/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/o;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2040
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ucturbo/feature/picview/o$a;->d:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v1, v3

    .line 2041
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2042
    iget-object v3, p0, Lcom/ucturbo/feature/picview/o$a;->a:Lcom/ucturbo/feature/picview/o;

    iget-object v3, v3, Lcom/ucturbo/feature/picview/o;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 1029
    iget v3, p0, Lcom/ucturbo/feature/picview/o$a;->e:F

    iget v4, p0, Lcom/ucturbo/feature/picview/o$a;->f:F

    sub-float/2addr v4, v3

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    .line 1030
    iget-object v4, p0, Lcom/ucturbo/feature/picview/o$a;->a:Lcom/ucturbo/feature/picview/o;

    invoke-virtual {v4}, Lcom/ucturbo/feature/picview/o;->c()F

    move-result v4

    div-float/2addr v3, v4

    .line 1031
    iget-object v4, p0, Lcom/ucturbo/feature/picview/o$a;->a:Lcom/ucturbo/feature/picview/o;

    .line 2047
    iget-object v4, v4, Lcom/ucturbo/feature/picview/o;->j:Landroid/graphics/Matrix;

    .line 1031
    iget v5, p0, Lcom/ucturbo/feature/picview/o$a;->b:F

    iget v6, p0, Lcom/ucturbo/feature/picview/o$a;->c:F

    invoke-virtual {v4, v3, v3, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1032
    iget-object v3, p0, Lcom/ucturbo/feature/picview/o$a;->a:Lcom/ucturbo/feature/picview/o;

    invoke-static {v3}, Lcom/ucturbo/feature/picview/o;->a(Lcom/ucturbo/feature/picview/o;)V

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 1035
    invoke-static {v0, p0}, Lcom/ucturbo/feature/picview/b;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
