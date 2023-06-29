.class final Lcom/swof/transport/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/swof/transport/a/a;


# direct methods
.method constructor <init>(Lcom/swof/transport/a/a;Ljava/io/File;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/swof/transport/a/d;->b:Lcom/swof/transport/a/a;

    iput-object p2, p0, Lcom/swof/transport/a/d;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 140
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "event"

    .line 1116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "share"

    .line 1126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v1, "ap_s_ok"

    .line 2121
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lcom/swof/transport/a/d;->a:Ljava/io/File;

    .line 143
    invoke-static {v1}, Lcom/swof/utils/f;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apk_type"

    invoke-virtual {v0, v2, v1}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v0

    .line 2242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 2243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method
