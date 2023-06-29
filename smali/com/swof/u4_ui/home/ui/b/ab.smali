.class final Lcom/swof/u4_ui/home/ui/b/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/a$b;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/z;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/z;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ab;->a:Lcom/swof/u4_ui/home/ui/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ab;->a:Lcom/swof/u4_ui/home/ui/b/z;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/z;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ab;->a:Lcom/swof/u4_ui/home/ui/b/z;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->c()I

    .line 563
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    .line 564
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 1116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "link"

    .line 1126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v1, "ap_ca_user"

    .line 1136
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 565
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ab;->a:Lcom/swof/u4_ui/home/ui/b/z;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/b/z;->a:Ljava/lang/String;

    .line 2131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 2242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 2243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 572
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.TetherSettings"

    .line 573
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 574
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 576
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 3116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "link"

    .line 3126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v1, "ap_st_user"

    .line 3136
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 577
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ab;->a:Lcom/swof/u4_ui/home/ui/b/z;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/b/z;->a:Ljava/lang/String;

    .line 4131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 4242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 4243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    const/4 v0, 0x0

    return v0
.end method
