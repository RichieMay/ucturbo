.class final Lcom/swof/u4_ui/home/ui/search/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/FileBean;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/swof/u4_ui/home/ui/search/r;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/r;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;Landroid/widget/ImageView;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/s;->d:Lcom/swof/u4_ui/home/ui/search/r;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/search/s;->a:Lcom/swof/bean/FileBean;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/search/s;->b:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iput-object p4, p0, Lcom/swof/u4_ui/home/ui/search/s;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 159
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/s;->a:Lcom/swof/bean/FileBean;

    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/swof/bean/FileBean;->q:Z

    .line 160
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/s;->b:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/s;->a:Lcom/swof/bean/FileBean;

    iget-boolean v0, v0, Lcom/swof/bean/FileBean;->q:Z

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setSelectState(Z)V

    .line 161
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/s;->d:Lcom/swof/u4_ui/home/ui/search/r;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/s;->b:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/search/s;->a:Lcom/swof/bean/FileBean;

    iget-boolean v1, v1, Lcom/swof/bean/FileBean;->q:Z

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/search/s;->a:Lcom/swof/bean/FileBean;

    .line 1354
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/search/r;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 1798
    invoke-static {v0, v1, v2}, Lcom/swof/u4_ui/utils/utils/k;->a(Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    if-eqz v1, :cond_2

    .line 1800
    new-instance p1, Lcom/swof/wa/WaLog$a;

    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v0, "ck"

    .line 2116
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v0, "search"

    .line 3126
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 1801
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    .line 3750
    iget-boolean v1, v1, Lcom/swof/f/t;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "lk"

    goto :goto_0

    :cond_0
    const-string v1, "uk"

    .line 4121
    :goto_0
    iput-object v1, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string v1, "item"

    .line 4136
    iput-object v1, p1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 1803
    iget-wide v3, v2, Lcom/swof/bean/FileBean;->n:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 4155
    iput-object v1, p1, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    const-string v1, "kltn"

    .line 1804
    invoke-virtual {p1, v1, v0}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object p1

    iget v1, v2, Lcom/swof/bean/FileBean;->s:I

    .line 1805
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6199
    iput-object v1, p1, Lcom/swof/wa/WaLog$a;->o:Ljava/lang/String;

    .line 1805
    iget-object v1, v2, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1806
    invoke-static {v1, v3}, Lcom/swof/utils/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object p1

    .line 7131
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 7242
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 7243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    .line 1809
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    .line 8750
    iget-boolean p1, p1, Lcom/swof/f/t;->f:Z

    const-string v1, "1"

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string p1, "0"

    .line 1810
    :goto_1
    iget v2, v2, Lcom/swof/bean/FileBean;->s:I

    .line 1811
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "33"

    .line 1808
    invoke-static {v3, p1, v0, v2, v1}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
