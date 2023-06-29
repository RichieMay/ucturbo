.class final Lcom/ucturbo/feature/downloadpage/normaldownload/view/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/o;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 61
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/o;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;

    invoke-virtual {v2, v1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;->getLocationOnScreen([I)V

    .line 62
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/o;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v2}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    const/high16 v0, 0x40f00000    # 7.5f

    .line 1180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x1

    .line 62
    aget v1, v1, v0

    iget-object v4, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/o;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;

    .line 63
    invoke-virtual {v4}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    const/high16 v4, 0x40c00000    # 6.0f

    .line 2180
    invoke-static {v4}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v4

    sub-int/2addr v1, v4

    .line 4037
    sget-object v4, Lcom/ucturbo/ui/littletoolscontextmenu/d$a;->a:Lcom/ucturbo/ui/littletoolscontextmenu/d;

    .line 3070
    invoke-virtual {v4, v3, v1}, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a(II)V

    .line 5037
    sget-object v1, Lcom/ucturbo/ui/littletoolscontextmenu/d$a;->a:Lcom/ucturbo/ui/littletoolscontextmenu/d;

    .line 3071
    invoke-virtual {v2}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a(Landroid/content/Context;)Lcom/ucturbo/ui/littletoolscontextmenu/c;

    move-result-object v1

    .line 3072
    invoke-virtual {v1}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->c()V

    const v3, 0x7f10022a

    .line 5146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x249f2

    const-string v5, ""

    .line 5172
    invoke-virtual {v1, v3, v4, v5}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 6037
    sget-object v1, Lcom/ucturbo/ui/littletoolscontextmenu/d$a;->a:Lcom/ucturbo/ui/littletoolscontextmenu/d;

    .line 3074
    invoke-virtual {v2}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/ucturbo/feature/downloadpage/normaldownload/view/p;

    invoke-direct {v4, v2}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/p;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;)V

    invoke-virtual {v1, v3, v4}, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a(Landroid/content/Context;Lcom/ucturbo/ui/littletoolscontextmenu/a;)V

    .line 3090
    iput-boolean v0, v2, Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;->a:Z

    return-void
.end method
