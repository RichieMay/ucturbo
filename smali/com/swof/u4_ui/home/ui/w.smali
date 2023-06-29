.class final Lcom/swof/u4_ui/home/ui/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/b/b$a;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/bg;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/SwofConnectActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/SwofConnectActivity;Lcom/swof/u4_ui/home/ui/b/bg;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/w;->b:Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/w;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 119
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 1116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "link"

    .line 1126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/w;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    .line 120
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/bg;->a()Ljava/lang/String;

    move-result-object v1

    .line 2121
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/w;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    .line 121
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/bg;->e()Ljava/lang/String;

    move-result-object v1

    .line 2131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    const-string v1, "back"

    .line 2136
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 2242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 2243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    .line 122
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/w;->b:Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->finish()V

    return-void
.end method
