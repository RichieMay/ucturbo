.class final Lcom/uc/pictureviewer/ui/cm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/ui/aa$b;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/cl;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/cl;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cm;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 655
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cm;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->b(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cm;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->o(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cm;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/aa;->a(Landroid/widget/FrameLayout;)Z

    .line 660
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cm;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->b(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    iget-object v1, v0, Lcom/uc/pictureviewer/model/c;->c:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/pictureviewer/model/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/uc/pictureviewer/model/c;->c:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->stopLoadPictureInfo(Z)Z

    iget-object v0, v0, Lcom/uc/pictureviewer/model/c;->c:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->startLoadPictureInfo()Z

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cm;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->c(Lcom/uc/pictureviewer/ui/cl;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 666
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cm;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->h(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cm;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->h(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;->onClick(Lcom/uc/pictureviewer/interfaces/PictureTabView;Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    :cond_0
    return-void
.end method
