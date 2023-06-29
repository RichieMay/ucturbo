.class final Lcom/uc/udrive/business/homepage/ui/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/homepage/ui/ah$b;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/ah;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/ah;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/al;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 182
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/al;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    const/4 v1, 0x1

    .line 1042
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/homepage/ui/ah;->a(Z)V

    .line 183
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/al;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    .line 2042
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/ah;->i()Lcom/uc/udrive/business/homepage/ui/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0, v1}, Lcom/uc/udrive/business/homepage/ui/c/c;->a(Z)V

    .line 186
    invoke-interface {v0}, Lcom/uc/udrive/business/homepage/ui/c/c;->s()Ljava/lang/String;

    move-result-object v0

    .line 3028
    new-instance v1, Lcom/uc/base/wa/b;

    invoke-direct {v1}, Lcom/uc/base/wa/b;-><init>()V

    const-string v2, "drive"

    const-string v3, "ev_ct"

    .line 3046
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "ev_id"

    const-string v4, "2101"

    .line 2066
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "spm"

    const-string v4, "drive.task.ru.0"

    .line 2067
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "arg1"

    const-string v4, "edit"

    .line 2068
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "module"

    .line 2069
    invoke-virtual {v2, v3, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "nbusi"

    .line 2071
    invoke-static {v2, v1, v0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/al;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/ah;->b()V

    .line 193
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/al;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    .line 4042
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/ah;->i()Lcom/uc/udrive/business/homepage/ui/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0}, Lcom/uc/udrive/business/homepage/ui/c/c;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel"

    invoke-static {v1, v0}, Lcom/uc/udrive/business/transfer/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/al;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    .line 5042
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/ah;->i()Lcom/uc/udrive/business/homepage/ui/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0}, Lcom/uc/udrive/business/homepage/ui/c/c;->k()V

    .line 204
    invoke-interface {v0}, Lcom/uc/udrive/business/homepage/ui/c/c;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "all"

    invoke-static {v1, v0}, Lcom/uc/udrive/business/transfer/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/al;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    .line 6042
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/ah;->i()Lcom/uc/udrive/business/homepage/ui/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0}, Lcom/uc/udrive/business/homepage/ui/c/c;->l()V

    .line 213
    invoke-interface {v0}, Lcom/uc/udrive/business/homepage/ui/c/c;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "undo_all"

    invoke-static {v1, v0}, Lcom/uc/udrive/business/transfer/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
