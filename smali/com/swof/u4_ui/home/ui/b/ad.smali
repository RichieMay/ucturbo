.class final Lcom/swof/u4_ui/home/ui/b/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/z;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/z;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ad;->a:Lcom/swof/u4_ui/home/ui/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 627
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ad;->a:Lcom/swof/u4_ui/home/ui/b/z;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/z;->c()V

    .line 628
    new-instance p1, Lcom/swof/wa/WaLog$a;

    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v0, "ck"

    .line 1116
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v0, "link"

    .line 1126
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v0, "c_fail"

    .line 1131
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    const-string v0, "retry"

    .line 1136
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 1242
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 1243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method
