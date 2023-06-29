.class final Lcom/uc/webkit/impl/cb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/uc/webkit/impl/bz;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/bz;Ljava/lang/String;I)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/uc/webkit/impl/cb;->c:Lcom/uc/webkit/impl/bz;

    iput-object p2, p0, Lcom/uc/webkit/impl/cb;->a:Ljava/lang/String;

    iput p3, p0, Lcom/uc/webkit/impl/cb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 376
    new-instance v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$prexx_stats;-><init>()V

    .line 378
    iget-object v1, p0, Lcom/uc/webkit/impl/cb;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/webkit/impl/bz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 379
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->b:J

    .line 380
    iget v1, p0, Lcom/uc/webkit/impl/cb;->b:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->c:J

    const-string v1, "core"

    .line 381
    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->d:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 382
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->e:J

    .line 383
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->f:J

    .line 384
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->g:J

    .line 385
    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$prexx_stats;->b()V

    return-void
.end method
