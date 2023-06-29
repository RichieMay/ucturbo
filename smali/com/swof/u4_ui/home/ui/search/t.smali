.class final Lcom/swof/u4_ui/home/ui/search/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/bean/FileBean;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/search/r;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/r;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/t;->b:Lcom/swof/u4_ui/home/ui/search/r;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/search/t;->a:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 175
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/t;->b:Lcom/swof/u4_ui/home/ui/search/r;

    .line 1039
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/search/r;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 175
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/t;->a:Lcom/swof/bean/FileBean;

    if-eqz v0, :cond_2

    .line 1764
    iget-object v1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    .line 1765
    iget-object v1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 1766
    invoke-static {v0, p1}, Lcom/swof/u4_ui/utils/utils/k;->a(Lcom/swof/bean/FileBean;Landroid/app/Activity;)V

    .line 1767
    new-instance p1, Lcom/swof/wa/WaLog$a;

    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 2116
    iput-object v1, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v2, "search"

    .line 3126
    iput-object v2, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 1768
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v3

    .line 3750
    iget-boolean v3, v3, Lcom/swof/f/t;->f:Z

    if-eqz v3, :cond_0

    const-string v3, "lk"

    goto :goto_0

    :cond_0
    const-string v3, "uk"

    .line 4121
    :goto_0
    iput-object v3, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 1768
    iget-wide v3, v0, Lcom/swof/bean/FileBean;->n:J

    .line 1770
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 4155
    iput-object v3, p1, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 5131
    iput-object v2, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    const-string v3, "kltn"

    .line 1772
    invoke-virtual {p1, v3, v2}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object p1

    iget v3, v0, Lcom/swof/bean/FileBean;->s:I

    .line 1773
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 7199
    iput-object v3, p1, Lcom/swof/wa/WaLog$a;->o:Ljava/lang/String;

    .line 1773
    iget-object v3, v0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    const/4 v4, 0x0

    .line 1774
    invoke-static {v3, v4}, Lcom/swof/utils/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object p1

    .line 8136
    iput-object v1, p1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 8242
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 8243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    .line 1778
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    .line 9750
    iget-boolean p1, p1, Lcom/swof/f/t;->f:Z

    const-string v1, "0"

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 1779
    :goto_1
    iget v0, v0, Lcom/swof/bean/FileBean;->s:I

    .line 1780
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "33"

    .line 1777
    invoke-static {v3, p1, v2, v0, v1}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
