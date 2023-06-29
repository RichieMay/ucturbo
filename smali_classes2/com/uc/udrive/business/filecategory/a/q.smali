.class final Lcom/uc/udrive/business/filecategory/a/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/filecategory/a/o$a;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/p;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/p;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/q;->a:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/q;->a:Lcom/uc/udrive/business/filecategory/a/p;

    .line 1077
    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/p;->m:Lcom/uc/udrive/b/e;

    .line 158
    invoke-virtual {v0, p2}, Lcom/uc/udrive/b/e;->b(I)V

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/q;->a:Lcom/uc/udrive/business/filecategory/a/p;

    .line 2077
    iget v0, v0, Lcom/uc/udrive/business/filecategory/a/p;->n:I

    if-ne v0, p2, :cond_0

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v1, v0

    .line 163
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/q;->a:Lcom/uc/udrive/business/filecategory/a/p;

    .line 3077
    iput p2, p1, Lcom/uc/udrive/business/filecategory/a/p;->n:I

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCheckIndex saveConfig category:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/q;->a:Lcom/uc/udrive/business/filecategory/a/p;

    .line 3181
    iget v0, v0, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " orderBy:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " desc:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/q;->a:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-virtual {p1, p2, v1}, Lcom/uc/udrive/business/filecategory/a/p;->a(IZ)V

    .line 5018
    sget-object p1, Lcom/uc/udrive/e$a;->a:Lcom/uc/udrive/e;

    .line 167
    invoke-virtual {p1}, Lcom/uc/udrive/e;->a()Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/q;->a:Lcom/uc/udrive/business/filecategory/a/p;

    .line 5181
    iget v0, v0, Lcom/uc/udrive/business/filecategory/a/a;->a:I

    .line 167
    invoke-virtual {p1, v0, p2, v1}, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;->saveConfig(IIZ)V

    .line 168
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/q;->a:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result p1

    const-string v0, "drive.%s.rank.0"

    .line 6066
    invoke-static {v0, p1}, Lcom/uc/udrive/business/filecategory/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "drive"

    const-string v2, "ev_ct"

    .line 7046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "ev_id"

    const-string v3, "2101"

    .line 6072
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "spm"

    .line 6073
    invoke-virtual {v1, v2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    const-string v1, "arg1"

    const-string v2, "rank"

    .line 6074
    invoke-virtual {p1, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    sget-object v1, Lcom/uc/udrive/business/filecategory/a;->a:Ljava/util/HashMap;

    .line 6075
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "rank_type"

    invoke-virtual {p1, v1, p2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "nbusi"

    .line 6077
    invoke-static {p2, v0, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
