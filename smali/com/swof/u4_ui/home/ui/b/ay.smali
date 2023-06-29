.class final Lcom/swof/u4_ui/home/ui/b/ay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/a/l;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/ax;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/ax;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ay;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ay;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ax;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    .line 1161
    iget-boolean v1, v1, Lcom/swof/f/t;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 1306
    invoke-virtual {v0, v2, v1}, Lcom/swof/u4_ui/home/ui/SwofActivity;->a(ZZ)V

    .line 153
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 2116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "home"

    .line 2126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v1, "head"

    .line 2136
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ay;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    .line 155
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ax;->m()Ljava/lang/String;

    move-result-object v1

    .line 3131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 3242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 3243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 161
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 4116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "home"

    .line 4126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 162
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    .line 4750
    iget-boolean v1, v1, Lcom/swof/f/t;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "lk"

    goto :goto_0

    :cond_0
    const-string v1, "uk"

    .line 5121
    :goto_0
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string v1, "selected"

    .line 5136
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 163
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ay;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    .line 164
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ax;->m()Ljava/lang/String;

    move-result-object v1

    .line 6131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 6242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 6243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 170
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/f/t;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_to_pc_notsupport:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ay;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/ax;->j()V

    .line 174
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 8116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "home"

    .line 8126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 175
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    .line 8750
    iget-boolean v1, v1, Lcom/swof/f/t;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "lk"

    goto :goto_0

    :cond_1
    const-string v1, "uk"

    .line 9121
    :goto_0
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string v1, "se"

    .line 9136
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v1

    .line 9962
    iget v1, v1, Lcom/swof/transport/ae;->q:I

    .line 177
    invoke-virtual {v0, v1}, Lcom/swof/wa/WaLog$a;->a(I)Lcom/swof/wa/WaLog$a;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ay;->a:Lcom/swof/u4_ui/home/ui/b/ax;

    .line 178
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/ax;->m()Ljava/lang/String;

    move-result-object v1

    .line 10131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 10242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 10243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method
