.class public Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field a:Z

.field private b:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 52
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;

    .line 1146
    iget-boolean p1, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->u:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "jDlj892379HKDH7092jKH"

    .line 54
    invoke-static {v0, p1}, Lcom/ucturbo/model/a;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 55
    invoke-static {v0, p1}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;Z)V

    const/4 p1, 0x2

    .line 57
    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/o;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/o;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;)V

    const-wide/16 v1, 0x1f4

    invoke-static {p1, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    .line 97
    iget-boolean p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;->a:Z

    .line 2037
    sget-object p1, Lcom/ucturbo/ui/littletoolscontextmenu/d$a;->a:Lcom/ucturbo/ui/littletoolscontextmenu/d;

    .line 2125
    iget-object p2, p1, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a:Lcom/ucturbo/ui/littletoolscontextmenu/b;

    if-eqz p2, :cond_0

    .line 2126
    iget-object p1, p1, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a:Lcom/ucturbo/ui/littletoolscontextmenu/b;

    invoke-virtual {p1}, Lcom/ucturbo/ui/littletoolscontextmenu/b;->dismiss()V

    :cond_0
    return-void
.end method

.method public setDownloadTaskItemViewHolder(Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;

    return-void
.end method
