.class final Lcom/swof/u4_ui/home/ui/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/a$b;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/SessionActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/SessionActivity;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/n;->a:Lcom/swof/u4_ui/home/ui/SessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 141
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 146
    invoke-static {}, Lcom/swof/u4_ui/e;->a()V

    .line 148
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 1116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "home"

    .line 1126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v1, "dis"

    .line 1136
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v1

    .line 1962
    iget v1, v1, Lcom/swof/transport/ae;->q:I

    .line 150
    invoke-virtual {v0, v1}, Lcom/swof/wa/WaLog$a;->a(I)Lcom/swof/wa/WaLog$a;

    move-result-object v0

    const-string v1, "p_ses"

    .line 3131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 3242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 3243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    const/4 v0, 0x1

    return v0
.end method
