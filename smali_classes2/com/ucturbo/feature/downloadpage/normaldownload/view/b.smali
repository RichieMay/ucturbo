.class final Lcom/ucturbo/feature/downloadpage/normaldownload/view/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;

.field final synthetic b:Lcom/uc/e/m;

.field final synthetic c:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;Lcom/uc/e/m;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/b;->c:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/b;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;

    iput-object p3, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/b;->b:Lcom/uc/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 142
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/b;->c:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    .line 1048
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->l:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$b;

    if-eqz p1, :cond_1

    .line 142
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/b;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;

    .line 1165
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->s:Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;

    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/PlayDownloadingVideoImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/b;->c:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    .line 2048
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->l:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$b;

    .line 143
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/b;->b:Lcom/uc/e/m;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/b;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;

    .line 2146
    iget-boolean v1, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->u:Z

    .line 143
    invoke-interface {p1, v0, v1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$b;->b(Lcom/uc/e/m;Z)V

    :cond_1
    return-void
.end method
