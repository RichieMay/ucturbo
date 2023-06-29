.class final Lcom/uc/pictureviewer/ui/as$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/as;


# direct methods
.method private constructor <init>(Lcom/uc/pictureviewer/ui/as;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/as$d;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/pictureviewer/ui/as;B)V
    .locals 0

    .line 412
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/as$d;-><init>(Lcom/uc/pictureviewer/ui/as;)V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureInfo;)Lcom/uc/pictureviewer/interfaces/PictureTabView;
    .locals 4

    .line 415
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/as$d;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-static {p2}, Lcom/uc/pictureviewer/ui/as;->h(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/ui/bc;

    move-result-object p2

    if-nez p2, :cond_0

    .line 416
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/as$d;->a:Lcom/uc/pictureviewer/ui/as;

    new-instance v0, Lcom/uc/pictureviewer/ui/bc;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/as$d;->a:Lcom/uc/pictureviewer/ui/as;

    .line 417
    invoke-static {v1}, Lcom/uc/pictureviewer/ui/as;->i(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/ui/ba;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/as$d;->a:Lcom/uc/pictureviewer/ui/as;

    .line 418
    invoke-static {v2}, Lcom/uc/pictureviewer/ui/as;->j(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/as$d;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-static {v3}, Lcom/uc/pictureviewer/ui/as;->k(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/interfaces/RecommendConfig;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/uc/pictureviewer/ui/bc;-><init>(Landroid/content/Context;Lcom/uc/pictureviewer/ui/ba;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/interfaces/RecommendConfig;)V

    .line 416
    invoke-static {p2, v0}, Lcom/uc/pictureviewer/ui/as;->a(Lcom/uc/pictureviewer/ui/as;Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bc;

    .line 419
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/as$d;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/as;->h(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/ui/bc;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/as$d;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-static {p2}, Lcom/uc/pictureviewer/ui/as;->l(Lcom/uc/pictureviewer/ui/as;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/pictureviewer/ui/bc;->a(I)V

    .line 420
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/as$d;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/as;->h(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/ui/bc;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/as$d;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-static {p2}, Lcom/uc/pictureviewer/ui/as;->m(Lcom/uc/pictureviewer/ui/as;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/pictureviewer/ui/bc;->a(Z)V

    goto :goto_0

    .line 422
    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/as$d;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/as;->h(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/ui/bc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/bc;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 424
    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/as$d;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-static {p2}, Lcom/uc/pictureviewer/ui/as;->h(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/ui/bc;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 428
    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/uc/pictureviewer/ui/au;

    invoke-direct {p2, p0}, Lcom/uc/pictureviewer/ui/au;-><init>(Lcom/uc/pictureviewer/ui/as$d;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 438
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/as$d;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/as;->h(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/ui/bc;

    move-result-object p1

    return-object p1
.end method
