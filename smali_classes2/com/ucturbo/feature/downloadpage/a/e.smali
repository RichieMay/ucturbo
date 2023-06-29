.class final Lcom/ucturbo/feature/downloadpage/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/a/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/a/d;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/e;->a:Lcom/ucturbo/feature/downloadpage/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 65
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/e;->a:Lcom/ucturbo/feature/downloadpage/a/d;

    .line 1034
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/a/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;

    if-eqz p1, :cond_0

    const-string p1, "download_setting"

    const-string v0, "path"

    const-string v1, "0"

    .line 1303
    invoke-static {p1, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "page_turbo_download_setting"

    const-string v2, "set_path"

    .line 1304
    invoke-static {v1, v2, p1, v0}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 68
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/e;->a:Lcom/ucturbo/feature/downloadpage/a/d;

    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/a/d;->dismiss()V

    .line 69
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/e;->a:Lcom/ucturbo/feature/downloadpage/a/d;

    .line 2034
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/a/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;

    .line 69
    invoke-interface {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;->g()V

    :cond_0
    return-void
.end method
