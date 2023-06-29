.class final Lcom/uc/pictureviewer/ui/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/ui/aa$b;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/k;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/k;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/m;->a:Lcom/uc/pictureviewer/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/m;->a:Lcom/uc/pictureviewer/ui/k;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/k;->b(Lcom/uc/pictureviewer/ui/k;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/m;->a:Lcom/uc/pictureviewer/ui/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/uc/pictureviewer/ui/k;->setPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    .line 130
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/m;->a:Lcom/uc/pictureviewer/ui/k;

    invoke-static {v1}, Lcom/uc/pictureviewer/ui/k;->a(Lcom/uc/pictureviewer/ui/k;)V

    .line 131
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/m;->a:Lcom/uc/pictureviewer/ui/k;

    invoke-virtual {v1, v0}, Lcom/uc/pictureviewer/ui/k;->setPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/m;->a:Lcom/uc/pictureviewer/ui/k;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/k;->c(Lcom/uc/pictureviewer/ui/k;)Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/m;->a:Lcom/uc/pictureviewer/ui/k;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/k;->d(Lcom/uc/pictureviewer/ui/k;)Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/m;->a:Lcom/uc/pictureviewer/ui/k;

    invoke-static {v1}, Lcom/uc/pictureviewer/ui/k;->b(Lcom/uc/pictureviewer/ui/k;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;->onClick(Lcom/uc/pictureviewer/interfaces/PictureTabView;Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    :cond_0
    return-void
.end method
