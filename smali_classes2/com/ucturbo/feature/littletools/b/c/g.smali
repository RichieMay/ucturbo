.class final Lcom/ucturbo/feature/littletools/b/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/b/c/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/b/c/f;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/b/c/g;->a:Lcom/ucturbo/feature/littletools/b/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/c/g;->a:Lcom/ucturbo/feature/littletools/b/c/f;

    .line 1040
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/b/c/f;->k:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "page_turbo_qrresult"

    const-string v3, "0"

    const-string v4, "qrresult"

    if-ne p1, v0, :cond_1

    const-string p1, "share"

    .line 1070
    invoke-static {v4, p1, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1071
    invoke-static {v2, p1, v0, v1}, Lcom/ucturbo/feature/littletools/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 58
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/c/g;->a:Lcom/ucturbo/feature/littletools/b/c/f;

    .line 2040
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/b/c/f;->f:Lcom/ucturbo/feature/littletools/b/c/a$a;

    if-eqz p1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/c/g;->a:Lcom/ucturbo/feature/littletools/b/c/f;

    .line 3040
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/b/c/f;->g:Lcom/ucturbo/feature/littletools/b/b/a;

    if-eqz p1, :cond_2

    .line 60
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/c/g;->a:Lcom/ucturbo/feature/littletools/b/c/f;

    .line 4040
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/b/c/f;->g:Lcom/ucturbo/feature/littletools/b/b/a;

    .line 60
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/b/b/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/c/g;->a:Lcom/ucturbo/feature/littletools/b/c/f;

    .line 5040
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/b/c/f;->f:Lcom/ucturbo/feature/littletools/b/c/a$a;

    .line 61
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/c/g;->a:Lcom/ucturbo/feature/littletools/b/c/f;

    .line 6040
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/b/c/f;->g:Lcom/ucturbo/feature/littletools/b/b/a;

    .line 61
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/b/b/a;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/littletools/b/c/a$a;->a(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v0, 0x7f1002ac

    .line 6146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/c/g;->a:Lcom/ucturbo/feature/littletools/b/c/f;

    .line 7040
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/b/c/f;->l:Landroid/view/View;

    if-ne p1, v0, :cond_2

    const-string p1, "download"

    .line 7065
    invoke-static {v4, p1, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7066
    invoke-static {v2, p1, v0, v1}, Lcom/ucturbo/feature/littletools/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 71
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/c/g;->a:Lcom/ucturbo/feature/littletools/b/c/f;

    .line 8040
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/b/c/f;->f:Lcom/ucturbo/feature/littletools/b/c/a$a;

    if-eqz p1, :cond_2

    .line 71
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/c/g;->a:Lcom/ucturbo/feature/littletools/b/c/f;

    .line 9040
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/b/c/f;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 71
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/c/g;->a:Lcom/ucturbo/feature/littletools/b/c/f;

    .line 10040
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/b/c/f;->g:Lcom/ucturbo/feature/littletools/b/b/a;

    if-eqz p1, :cond_2

    .line 72
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/c/g;->a:Lcom/ucturbo/feature/littletools/b/c/f;

    .line 11040
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/b/c/f;->f:Lcom/ucturbo/feature/littletools/b/c/a$a;

    .line 72
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/c/g;->a:Lcom/ucturbo/feature/littletools/b/c/f;

    .line 12040
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/b/c/f;->h:Landroid/widget/LinearLayout;

    .line 72
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/b/c/g;->a:Lcom/ucturbo/feature/littletools/b/c/f;

    .line 13040
    iget-object v1, v1, Lcom/ucturbo/feature/littletools/b/c/f;->g:Lcom/ucturbo/feature/littletools/b/b/a;

    .line 72
    iget-object v1, v1, Lcom/ucturbo/feature/littletools/b/b/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ucturbo/feature/littletools/b/c/a$a;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
