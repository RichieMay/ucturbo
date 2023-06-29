.class final Lcom/ucturbo/business/f/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ucturbo/business/f/c/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/f/c/a;Z)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/ucturbo/business/f/c/c;->b:Lcom/ucturbo/business/f/c/a;

    iput-boolean p2, p0, Lcom/ucturbo/business/f/c/c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 206
    iget-object v0, p0, Lcom/ucturbo/business/f/c/c;->b:Lcom/ucturbo/business/f/c/a;

    .line 1030
    iget-object v0, v0, Lcom/ucturbo/business/f/c/a;->a:Lcom/uc/b/a/f;

    .line 206
    iget-boolean v1, p0, Lcom/ucturbo/business/f/c/c;->a:Z

    .line 1103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[dispatcher] try request(force="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    .line 1113
    iget-object v1, v0, Lcom/uc/b/a/f;->c:Lcom/uc/b/a/h;

    .line 2054
    iget-object v1, v1, Lcom/uc/b/a/h;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    const-string v4, "__last_update"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 1115
    iget-object v1, v0, Lcom/uc/b/a/f;->a:Lcom/uc/b/a/f$a;

    .line 2151
    iget-wide v1, v1, Lcom/uc/b/a/f$a;->k:J

    cmp-long v5, v3, v1

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 1108
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[dispatcher] request blocked by minimal interval ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/uc/b/a/f;->a:Lcom/uc/b/a/f$a;

    .line 3151
    iget-wide v2, v0, Lcom/uc/b/a/f$a;->k:J

    long-to-float v0, v2

    const v2, 0x476a6000    # 60000.0f

    div-float/2addr v0, v2

    .line 1108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "min)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1106
    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/uc/b/a/f;->b:Lcom/uc/b/a/b;

    sget v1, Lcom/uc/b/a;->b:I

    invoke-virtual {v0, v1}, Lcom/uc/b/a/b;->a(I)Z

    return-void
.end method
