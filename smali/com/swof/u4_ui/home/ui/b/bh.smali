.class final Lcom/swof/u4_ui/home/ui/b/bh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/bg;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/bg;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bh;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 273
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bh;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/bg;->c()V

    .line 274
    new-instance p1, Lcom/swof/wa/WaLog$a;

    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v0, "ck"

    .line 1116
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v0, "link"

    .line 1126
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bh;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/bg;->a:Ljava/lang/String;

    .line 2121
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string v0, "l_fail"

    .line 2131
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    const-string v0, "retry"

    .line 2136
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 2242
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 2243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method
