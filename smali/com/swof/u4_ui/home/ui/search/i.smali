.class final Lcom/swof/u4_ui/home/ui/search/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/a/j;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/i;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/i;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    const/4 v1, 0x0

    .line 1079
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->b(I)V

    .line 242
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/i;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 2079
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c:Landroid/widget/EditText;

    .line 242
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/i;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 3079
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c:Landroid/widget/EditText;

    .line 247
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    .line 248
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/ae;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/i;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    const/16 v1, 0xb

    .line 3285
    new-instance v2, Lcom/swof/u4_ui/home/ui/search/j;

    invoke-direct {v2, v0}, Lcom/swof/u4_ui/home/ui/search/j;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    .line 4094
    invoke-static {v1, v0, v2}, Lcom/swof/u4_ui/home/ui/view/a/a;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    .line 251
    :cond_0
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 4116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "search"

    .line 4126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 4131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    const-string v1, "delete"

    .line 5121
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 5242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 5243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/i;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 6079
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c:Landroid/widget/EditText;

    .line 260
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    .line 261
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/i;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    const/4 v1, 0x1

    .line 7079
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->b(I)V

    .line 262
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 7116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "search"

    .line 7126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v2, "edit"

    .line 8121
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 8131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 8242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 8243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    const-string v0, "33"

    const-string v2, "1"

    const-string v3, "20"

    .line 267
    invoke-static {v2, v0, v3}, Lcom/swof/wa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {v0, v1}, Lcom/swof/wa/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/i;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 11079
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->e:Lcom/swof/u4_ui/home/ui/search/r;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/i;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 12079
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->e:Lcom/swof/u4_ui/home/ui/search/r;

    .line 273
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/search/r;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/i;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    const/4 v1, 0x0

    .line 13079
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c(Z)V

    .line 278
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/i;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    const/4 v1, 0x1

    .line 14079
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->b(I)V

    .line 279
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/i;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 15079
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c:Landroid/widget/EditText;

    .line 279
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    return-void
.end method
