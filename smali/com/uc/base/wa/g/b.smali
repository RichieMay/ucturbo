.class final Lcom/uc/base/wa/g/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uc/base/wa/g/b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/base/wa/d/a;->a:J

    const-wide/16 v0, 0x0

    .line 125
    :try_start_0
    iget-object v2, p0, Lcom/uc/base/wa/g/b;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    sput-wide v0, Lcom/uc/base/wa/d/a;->a:J

    return-void

    :catchall_0
    move-exception v2

    .line 127
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1108
    sget-object v3, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uc/base/wa/a/h;->b(Ljava/lang/String;)V

    .line 129
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    .line 131
    sput-wide v0, Lcom/uc/base/wa/d/a;->a:J

    throw v2
.end method
