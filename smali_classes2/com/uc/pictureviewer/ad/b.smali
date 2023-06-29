.class final Lcom/uc/pictureviewer/ad/b;
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

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/uc/pictureviewer/ad/a$c$a;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ad/a$c$a;Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/uc/pictureviewer/ad/b;->c:Lcom/uc/pictureviewer/ad/a$c$a;

    iput-object p2, p0, Lcom/uc/pictureviewer/ad/b;->a:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    iput-object p3, p0, Lcom/uc/pictureviewer/ad/b;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 579
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/pictureviewer/ad/b;->c:Lcom/uc/pictureviewer/ad/a$c$a;

    invoke-static {p1}, Lcom/uc/pictureviewer/ad/a$c$a;->a(Lcom/uc/pictureviewer/ad/a$c$a;)Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/pictureviewer/ad/b;->c:Lcom/uc/pictureviewer/ad/a$c$a;

    invoke-static {p1}, Lcom/uc/pictureviewer/ad/a$c$a;->a(Lcom/uc/pictureviewer/ad/a$c$a;)Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ad/a$c$a;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ad/b;->c:Lcom/uc/pictureviewer/ad/a$c$a;

    iget-object v0, p0, Lcom/uc/pictureviewer/ad/b;->a:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v1}, Lcom/uc/pictureviewer/ad/a$c$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ad/b;->a:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    new-instance v0, Lcom/uc/pictureviewer/ad/c;

    invoke-direct {v0, p0}, Lcom/uc/pictureviewer/ad/c;-><init>(Lcom/uc/pictureviewer/ad/b;)V

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/uc/pictureviewer/ad/b;->c:Lcom/uc/pictureviewer/ad/a$c$a;

    invoke-static {p1}, Lcom/uc/pictureviewer/ad/a$c$a;->b(Lcom/uc/pictureviewer/ad/a$c$a;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/pictureviewer/ad/b;->c:Lcom/uc/pictureviewer/ad/a$c$a;

    invoke-static {p1}, Lcom/uc/pictureviewer/ad/a$c$a;->b(Lcom/uc/pictureviewer/ad/a$c$a;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object p1

    const-string v0, "PictureAdInfo"

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getExternalProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/uc/pictureviewer/ad/b;->c:Lcom/uc/pictureviewer/ad/a$c$a;

    invoke-static {v0}, Lcom/uc/pictureviewer/ad/a$c$a;->b(Lcom/uc/pictureviewer/ad/a$c$a;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    const-string v1, "LastShowTitle"

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getExternalProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/pictureviewer/ad/b;->c:Lcom/uc/pictureviewer/ad/a$c$a;

    invoke-static {v0}, Lcom/uc/pictureviewer/ad/a$c$a;->b(Lcom/uc/pictureviewer/ad/a$c$a;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getExternalProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setPictureTitle(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/uc/pictureviewer/ad/b;->a:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;->setPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    :cond_3
    return-void
.end method
