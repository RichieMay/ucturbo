.class final Lcom/uc/imagecodec/ui/photoview/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/imagecodec/ui/photoview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/imagecodec/ui/photoview/c;

.field private final b:F

.field private final c:F

.field private final d:J

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Lcom/uc/imagecodec/ui/photoview/c;FFFF)V
    .locals 0

    .line 1173
    iput-object p1, p0, Lcom/uc/imagecodec/ui/photoview/c$a;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1174
    iput p4, p0, Lcom/uc/imagecodec/ui/photoview/c$a;->b:F

    .line 1175
    iput p5, p0, Lcom/uc/imagecodec/ui/photoview/c$a;->c:F

    .line 1176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/uc/imagecodec/ui/photoview/c$a;->d:J

    .line 1177
    iput p2, p0, Lcom/uc/imagecodec/ui/photoview/c$a;->e:F

    .line 1178
    iput p3, p0, Lcom/uc/imagecodec/ui/photoview/c$a;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1183
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c$a;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/c;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1188
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/uc/imagecodec/ui/photoview/c$a;->d:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget-object v3, p0, Lcom/uc/imagecodec/ui/photoview/c$a;->a:Lcom/uc/imagecodec/ui/photoview/c;

    iget v3, v3, Lcom/uc/imagecodec/ui/photoview/c;->b:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sget-object v3, Lcom/uc/imagecodec/ui/photoview/c;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 1189
    iget v3, p0, Lcom/uc/imagecodec/ui/photoview/c$a;->e:F

    iget v4, p0, Lcom/uc/imagecodec/ui/photoview/c$a;->f:F

    sub-float/2addr v4, v3

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    .line 1190
    iget-object v4, p0, Lcom/uc/imagecodec/ui/photoview/c$a;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-virtual {v4}, Lcom/uc/imagecodec/ui/photoview/c;->getScale()F

    move-result v4

    div-float/2addr v3, v4

    .line 1192
    iget-object v4, p0, Lcom/uc/imagecodec/ui/photoview/c$a;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-static {v4}, Lcom/uc/imagecodec/ui/photoview/c;->f(Lcom/uc/imagecodec/ui/photoview/c;)Landroid/graphics/Matrix;

    move-result-object v4

    iget v5, p0, Lcom/uc/imagecodec/ui/photoview/c$a;->b:F

    iget v6, p0, Lcom/uc/imagecodec/ui/photoview/c$a;->c:F

    invoke-virtual {v4, v3, v3, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1193
    iget-object v3, p0, Lcom/uc/imagecodec/ui/photoview/c$a;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-static {v3}, Lcom/uc/imagecodec/ui/photoview/c;->g(Lcom/uc/imagecodec/ui/photoview/c;)V

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 1197
    invoke-static {v0, p0}, Lcom/uc/imagecodec/ui/photoview/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
