.class final Lcom/uc/udrive/business/filecategory/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/widget/a/a$a;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/a;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/c;->a:Lcom/uc/udrive/business/filecategory/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/c;->a:Lcom/uc/udrive/business/filecategory/a/a;

    .line 1036
    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/a/a;->t()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/c;->a:Lcom/uc/udrive/business/filecategory/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/filecategory/a/a;->e(Z)V

    .line 118
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/c;->a:Lcom/uc/udrive/business/filecategory/a/a;

    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/a/a;->m()I

    move-result v0

    const-string v1, "drive.%s.ru.0"

    .line 1052
    invoke-static {v1, v0}, Lcom/uc/udrive/business/filecategory/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2028
    new-instance v1, Lcom/uc/base/wa/b;

    invoke-direct {v1}, Lcom/uc/base/wa/b;-><init>()V

    const-string v2, "drive"

    const-string v3, "ev_ct"

    .line 2046
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "ev_id"

    const-string v4, "2101"

    .line 1058
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "spm"

    .line 1059
    invoke-virtual {v2, v3, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v2, "arg1"

    const-string v3, "edit"

    .line 1060
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "nbusi"

    .line 1062
    invoke-static {v2, v1, v0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/c;->a:Lcom/uc/udrive/business/filecategory/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/filecategory/a/a;->e(Z)V

    .line 124
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/c;->a:Lcom/uc/udrive/business/filecategory/a/a;

    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/a/a;->m()I

    move-result v0

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/uc/udrive/business/filecategory/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/c;->a:Lcom/uc/udrive/business/filecategory/a/a;

    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/a/a;->f()V

    .line 130
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/c;->a:Lcom/uc/udrive/business/filecategory/a/a;

    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/a/a;->m()I

    move-result v0

    const-string v1, "all"

    invoke-static {v0, v1}, Lcom/uc/udrive/business/filecategory/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/c;->a:Lcom/uc/udrive/business/filecategory/a/a;

    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/a/a;->g()V

    .line 136
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/c;->a:Lcom/uc/udrive/business/filecategory/a/a;

    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/a/a;->m()I

    move-result v0

    const-string v1, "undo_all"

    invoke-static {v0, v1}, Lcom/uc/udrive/business/filecategory/a;->a(ILjava/lang/String;)V

    return-void
.end method
