.class final Lcom/uc/datawings/k;
.super Lcom/uc/datawings/DataWingsEnv$UploadConfig;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/datawings/DataWingsEnv$b;


# direct methods
.method constructor <init>(Lcom/uc/datawings/DataWingsEnv$b;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/uc/datawings/k;->a:Lcom/uc/datawings/DataWingsEnv$b;

    invoke-direct {p0}, Lcom/uc/datawings/DataWingsEnv$UploadConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUploadAdapter()Lcom/uc/datawings/upload/RequestAdapter;
    .locals 3

    .line 621
    iget-object v0, p0, Lcom/uc/datawings/k;->a:Lcom/uc/datawings/DataWingsEnv$b;

    .line 2365
    iget-object v0, v0, Lcom/uc/datawings/DataWingsEnv$b;->a:Lcom/uc/datawings/DataWingsEnv$a$d;

    .line 621
    invoke-interface {v0}, Lcom/uc/datawings/DataWingsEnv$a$d;->a()Lcom/uc/datawings/DataWingsEnv$a$d$a;

    move-result-object v0

    .line 622
    new-instance v1, Lcom/uc/datawings/l;

    .line 3221
    iget-object v2, v0, Lcom/uc/datawings/DataWingsEnv$a$d$a;->a:Ljava/lang/String;

    .line 3225
    iget-object v0, v0, Lcom/uc/datawings/DataWingsEnv$a$d$a;->b:Ljava/lang/String;

    .line 622
    invoke-direct {v1, p0, v2, v0}, Lcom/uc/datawings/l;-><init>(Lcom/uc/datawings/k;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getUploadHeaders()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 592
    iget-object v0, p0, Lcom/uc/datawings/k;->a:Lcom/uc/datawings/DataWingsEnv$b;

    .line 1409
    iget-object v0, v0, Lcom/uc/datawings/DataWingsEnv$b;->h:Lcom/uc/datawings/DataWingsEnv$a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 596
    :try_start_0
    invoke-interface {v0}, Lcom/uc/datawings/DataWingsEnv$a$c;->b()Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2036
    sget-object v2, Lcom/uc/datawings/DataWingsEnv;->a:Lcom/uc/datawings/DataWingsEnv$d;

    .line 2186
    iget-object v2, v2, Lcom/uc/datawings/DataWingsEnv$d;->g:Lcom/uc/datawings/DataWingsEnv$c$c;

    if-eqz v2, :cond_0

    .line 600
    invoke-interface {v2, v0}, Lcom/uc/datawings/DataWingsEnv$c$c;->a(Ljava/lang/Throwable;)Z

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    .line 613
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_2
    return-object v1
.end method
