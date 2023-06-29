.class final Lcom/swof/u4_ui/home/ui/b/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/swof/u4_ui/home/ui/b/i;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/i;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/k;->c:Lcom/swof/u4_ui/home/ui/b/i;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/k;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/b/k;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 89
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/k;->c:Lcom/swof/u4_ui/home/ui/b/i;

    const/4 v0, 0x0

    .line 1035
    iput v0, p1, Lcom/swof/u4_ui/home/ui/b/i;->b:I

    .line 90
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/k;->c:Lcom/swof/u4_ui/home/ui/b/i;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/k;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/k;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/b/i;->a(Lcom/swof/u4_ui/home/ui/b/i;Landroid/view/View;Landroid/view/View;)V

    .line 92
    new-instance p1, Lcom/swof/wa/WaLog$a;

    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v0, "ck"

    .line 1116
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v0, "home"

    .line 1126
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v0, "archive"

    .line 2131
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 94
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 2750
    iget-boolean v0, v0, Lcom/swof/f/t;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "lk"

    goto :goto_0

    :cond_0
    const-string v0, "uk"

    .line 3121
    :goto_0
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string v0, "h_re"

    .line 3136
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 3242
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 3243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method
