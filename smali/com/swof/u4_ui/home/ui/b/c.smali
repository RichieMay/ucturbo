.class final Lcom/swof/u4_ui/home/ui/b/c;
.super Lcom/swof/e/i;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/b;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/b;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/c;->a:Lcom/swof/u4_ui/home/ui/b/b;

    invoke-direct {p0}, Lcom/swof/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/c;->a:Lcom/swof/u4_ui/home/ui/b/b;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 1116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "link"

    .line 1126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/c;->a:Lcom/swof/u4_ui/home/ui/b/b;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/b/b;->a:Ljava/lang/String;

    .line 2121
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string v1, "share"

    .line 2131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    const-string v1, "method"

    .line 2136
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 2242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 2243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    .line 54
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/c;->a:Lcom/swof/u4_ui/home/ui/b/b;

    instance-of v1, v0, Lcom/swof/u4_ui/home/ui/b/bg;

    xor-int/lit8 v1, v1, 0x1

    .line 55
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "2"

    const-string v3, "1"

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-static {v0, v4}, Lcom/swof/u4_ui/home/ui/ShareActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v0, "39"

    goto :goto_1

    :cond_2
    const-string v0, "38"

    .line 57
    :goto_1
    invoke-static {v3, v0, v2}, Lcom/swof/wa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
