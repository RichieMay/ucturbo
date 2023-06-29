.class final Lcom/uc/imagecodec/ui/photoview/c$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/imagecodec/ui/photoview/c;

.field private b:F

.field private c:F

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/uc/imagecodec/ui/photoview/c;Landroid/view/View;FF)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/uc/imagecodec/ui/photoview/c$f;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 468
    iput p1, p0, Lcom/uc/imagecodec/ui/photoview/c$f;->b:F

    .line 469
    iput p1, p0, Lcom/uc/imagecodec/ui/photoview/c$f;->c:F

    .line 473
    iput-object p2, p0, Lcom/uc/imagecodec/ui/photoview/c$f;->d:Landroid/view/View;

    .line 474
    iput p3, p0, Lcom/uc/imagecodec/ui/photoview/c$f;->b:F

    .line 475
    iput p4, p0, Lcom/uc/imagecodec/ui/photoview/c$f;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 480
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c$f;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-static {v0}, Lcom/uc/imagecodec/ui/photoview/c;->b(Lcom/uc/imagecodec/ui/photoview/c;)Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c$f;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-static {v0}, Lcom/uc/imagecodec/ui/photoview/c;->c(Lcom/uc/imagecodec/ui/photoview/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c$f;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-static {v0}, Lcom/uc/imagecodec/ui/photoview/c;->b(Lcom/uc/imagecodec/ui/photoview/c;)Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/imagecodec/ui/photoview/c$f;->d:Landroid/view/View;

    iget v2, p0, Lcom/uc/imagecodec/ui/photoview/c$f;->b:F

    iget v3, p0, Lcom/uc/imagecodec/ui/photoview/c$f;->c:F

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;->onViewTap(Landroid/view/View;FF)V

    .line 485
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c$f;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-static {v0}, Lcom/uc/imagecodec/ui/photoview/c;->d(Lcom/uc/imagecodec/ui/photoview/c;)Z

    :cond_1
    :goto_0
    return-void
.end method
