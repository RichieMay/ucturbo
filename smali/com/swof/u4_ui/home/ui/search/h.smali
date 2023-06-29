.class final Lcom/swof/u4_ui/home/ui/search/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/a/l;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/h;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 624
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/h;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 1079
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->m()V

    .line 625
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 1116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "search"

    .line 2126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 627
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v2

    .line 2750
    iget-boolean v2, v2, Lcom/swof/f/t;->f:Z

    if-eqz v2, :cond_0

    const-string v2, "lk"

    goto :goto_0

    :cond_0
    const-string v2, "uk"

    .line 3121
    :goto_0
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string v2, "cancel"

    .line 3136
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 4131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 4242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 4243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 636
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/h;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 5079
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c:Landroid/widget/EditText;

    .line 636
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    .line 637
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 5116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "search"

    .line 6126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 639
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v2

    .line 6750
    iget-boolean v2, v2, Lcom/swof/f/t;->f:Z

    if-eqz v2, :cond_0

    const-string v2, "lk"

    goto :goto_0

    :cond_0
    const-string v2, "uk"

    .line 7121
    :goto_0
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string v2, "s_p"

    .line 7136
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 8131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 8242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 8243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 648
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/h;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 9079
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c:Landroid/widget/EditText;

    .line 648
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    .line 649
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/f/t;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 651
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_to_pc_notsupport:I

    .line 652
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 650
    invoke-static {v0, v1, v2}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/h;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->l()V

    return-void
.end method
