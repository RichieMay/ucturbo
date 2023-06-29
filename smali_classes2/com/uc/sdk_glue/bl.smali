.class final Lcom/uc/sdk_glue/bl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Lcom/uc/sdk_glue/bj;


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/bj;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/uc/sdk_glue/bl;->c:Lcom/uc/sdk_glue/bj;

    iput-object p2, p0, Lcom/uc/sdk_glue/bl;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/uc/sdk_glue/bl;->b:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 161
    :try_start_0
    iget-object v3, p0, Lcom/uc/sdk_glue/bl;->c:Lcom/uc/sdk_glue/bj;

    iget-object v4, p0, Lcom/uc/sdk_glue/bl;->a:Ljava/util/HashMap;

    invoke-static {v3, v4}, Lcom/uc/sdk_glue/bj;->a(Lcom/uc/sdk_glue/bj;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    :try_start_1
    invoke-static {}, Lcom/uc/webkit/m;->a()Lcom/uc/webkit/m;

    move-result-object v4

    const-string v5, "s_tk"

    invoke-virtual {v4, v5, v3}, Lcom/uc/webkit/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v3, v0, v1}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_0
    const-string v1, "StartupStats.commit"

    .line 166
    invoke-static {v1, v0}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/uc/sdk_glue/bl;->b:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 171
    :try_start_2
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "StartupStats.commit callback failed"

    .line 173
    invoke-static {v1, v0}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    if-eqz v3, :cond_3

    .line 177
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 178
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x1

    .line 179
    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v1

    const-string v4, "core_sdksus_sample_rate"

    invoke-virtual {v1, v4}, Lcom/uc/sdk_glue/t;->getIntValue(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartupStats.ignoreToCommit sample:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/uc/sdk_glue/bj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 188
    :cond_2
    new-instance v0, Lcom/uc/core/stat/StatsUtil$core_sdksus;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$core_sdksus;-><init>()V

    .line 189
    iput-object v3, v0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->a:Ljava/lang/String;

    .line 190
    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$core_sdksus;->b()V

    :cond_3
    :goto_3
    return-void
.end method
