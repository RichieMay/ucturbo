.class final Lcom/swof/u4_ui/home/ui/b/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/au;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/au;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/av;->a:Lcom/swof/u4_ui/home/ui/b/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/av;->a:Lcom/swof/u4_ui/home/ui/b/au;

    .line 1045
    iget-object v0, p1, Lcom/swof/u4_ui/home/ui/b/au;->d:Lcom/swof/u4_ui/home/ui/a/am;

    .line 96
    iput-object v0, p1, Lcom/swof/u4_ui/home/ui/b/au;->m:Lcom/swof/u4_ui/home/ui/a/a;

    .line 97
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/av;->a:Lcom/swof/u4_ui/home/ui/b/au;

    .line 2045
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/b/au;->h:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->a:Lcom/swof/u4_ui/home/ui/b/au;

    .line 3045
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/au;->g:Landroid/widget/TextView;

    .line 4045
    invoke-static {p1, v0}, Lcom/swof/u4_ui/home/ui/b/au;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 98
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/av;->a:Lcom/swof/u4_ui/home/ui/b/au;

    .line 5045
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/b/au;->b:Landroid/widget/ListView;

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/av;->a:Lcom/swof/u4_ui/home/ui/b/au;

    .line 6045
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/b/au;->a:Landroid/widget/ListView;

    const/16 v0, 0x8

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/av;->a:Lcom/swof/u4_ui/home/ui/b/au;

    const/4 v0, 0x1

    .line 7045
    iput v0, p1, Lcom/swof/u4_ui/home/ui/b/au;->f:I

    .line 102
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/av;->a:Lcom/swof/u4_ui/home/ui/b/au;

    .line 8045
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/b/au;->c:Lcom/swof/u4_ui/home/ui/e/i;

    .line 102
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/av;->a:Lcom/swof/u4_ui/home/ui/b/au;

    .line 9045
    iget v0, v0, Lcom/swof/u4_ui/home/ui/b/au;->f:I

    .line 102
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/e/i;->d(I)V

    .line 103
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/av;->a:Lcom/swof/u4_ui/home/ui/b/au;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/b/au;->m:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/a/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/av;->a:Lcom/swof/u4_ui/home/ui/b/au;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/au;->k()V

    .line 105
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/av;->a:Lcom/swof/u4_ui/home/ui/b/au;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/au;->p()V

    .line 108
    :cond_0
    new-instance p1, Lcom/swof/wa/WaLog$a;

    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v0, "ck"

    .line 9116
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v0, "home"

    .line 9126
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v0, "hist"

    .line 10131
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 10750
    iget-boolean v0, v0, Lcom/swof/f/t;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "lk"

    goto :goto_0

    :cond_1
    const-string v0, "uk"

    .line 11121
    :goto_0
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string v0, "h_dl"

    .line 11136
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 11242
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 11243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method
