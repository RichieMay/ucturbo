.class final Lcom/ucturbo/feature/downloadpage/normaldownload/view/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/k;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "downloads"

    const-string v0, "bottom"

    const-string v1, "right"

    .line 1204
    invoke-static {p1, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "page_turbo_downloads"

    const-string v1, "setting"

    const/4 v2, 0x0

    .line 1205
    invoke-static {v0, v1, p1, v2}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/k;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;

    .line 2026
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/i$a;

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/k;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;

    .line 3026
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/i$a;

    .line 85
    invoke-interface {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/i$a;->l()V

    :cond_0
    return-void
.end method
