.class final Lcom/swof/wa/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/swof/wa/WaManager;


# direct methods
.method constructor <init>(Lcom/swof/wa/WaManager;Ljava/util/HashMap;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/swof/wa/g;->b:Lcom/swof/wa/WaManager;

    iput-object p2, p0, Lcom/swof/wa/g;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/swof/wa/g;->b:Lcom/swof/wa/WaManager;

    .line 1047
    invoke-virtual {v0}, Lcom/swof/wa/WaManager;->b()Lcom/uc/base/f/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/swof/wa/g;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/uc/base/f/b/a;->a(Ljava/util/HashMap;)V

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/swof/wa/g;->b:Lcom/swof/wa/WaManager;

    iget-object v1, p0, Lcom/swof/wa/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/swof/wa/WaManager;->b(Ljava/util/HashMap;)V

    return-void
.end method
