.class final Lcom/uc/datawings/j;
.super Lcom/uc/datawings/DataWingsEnv$RecordConfig;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/datawings/DataWingsEnv$b;


# direct methods
.method constructor <init>(Lcom/uc/datawings/DataWingsEnv$b;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/uc/datawings/j;->a:Lcom/uc/datawings/DataWingsEnv$b;

    invoke-direct {p0}, Lcom/uc/datawings/DataWingsEnv$RecordConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRecordBodies(Z)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lcom/uc/datawings/j;->a:Lcom/uc/datawings/DataWingsEnv$b;

    .line 1409
    iget-object v0, v0, Lcom/uc/datawings/DataWingsEnv$b;->h:Lcom/uc/datawings/DataWingsEnv$a$c;

    if-eqz v0, :cond_0

    .line 553
    invoke-interface {v0, p1}, Lcom/uc/datawings/DataWingsEnv$a$c;->a(Z)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 560
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    return-object p1
.end method

.method public final getRecordHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lcom/uc/datawings/j;->a:Lcom/uc/datawings/DataWingsEnv$b;

    .line 2409
    iget-object v0, v0, Lcom/uc/datawings/DataWingsEnv$b;->h:Lcom/uc/datawings/DataWingsEnv$a$c;

    if-eqz v0, :cond_0

    .line 572
    invoke-interface {v0}, Lcom/uc/datawings/DataWingsEnv$a$c;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 579
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    return-object v0
.end method
