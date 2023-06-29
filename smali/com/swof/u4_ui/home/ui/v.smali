.class final Lcom/swof/u4_ui/home/ui/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/b/b$a;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/SwofConnectActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/SwofConnectActivity;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/v;->a:Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 105
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 1116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "link"

    .line 1126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/v;->a:Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    .line 2051
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 106
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/z;->a()Ljava/lang/String;

    move-result-object v1

    .line 2121
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/v;->a:Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    .line 3051
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 107
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/z;->e()Ljava/lang/String;

    move-result-object v1

    .line 3131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    const-string v1, "back"

    .line 3136
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 3242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 3243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    .line 108
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/v;->a:Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->finish()V

    return-void
.end method
