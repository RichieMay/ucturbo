.class final Lcom/uc/pictureviewer/ad/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lcom/uc/pictureviewer/ad/a$c$a;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ad/a$c$a;Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/uc/pictureviewer/ad/d;->c:Lcom/uc/pictureviewer/ad/a$c$a;

    iput-object p2, p0, Lcom/uc/pictureviewer/ad/d;->a:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    iput-object p3, p0, Lcom/uc/pictureviewer/ad/d;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 625
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/pictureviewer/ad/d;->c:Lcom/uc/pictureviewer/ad/a$c$a;

    invoke-static {p1}, Lcom/uc/pictureviewer/ad/a$c$a;->a(Lcom/uc/pictureviewer/ad/a$c$a;)Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/pictureviewer/ad/d;->c:Lcom/uc/pictureviewer/ad/a$c$a;

    invoke-static {p1}, Lcom/uc/pictureviewer/ad/a$c$a;->a(Lcom/uc/pictureviewer/ad/a$c$a;)Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ad/a$c$a;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ad/d;->c:Lcom/uc/pictureviewer/ad/a$c$a;

    iget-object v0, p0, Lcom/uc/pictureviewer/ad/d;->a:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v1}, Lcom/uc/pictureviewer/ad/a$c$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ad/d;->a:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    new-instance v0, Lcom/uc/pictureviewer/ad/e;

    invoke-direct {v0, p0}, Lcom/uc/pictureviewer/ad/e;-><init>(Lcom/uc/pictureviewer/ad/d;)V

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
