.class final Lcom/ucturbo/feature/push/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ucturbo/feature/push/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ucturbo/feature/push/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v1, "push_upload_url"

    .line 63
    invoke-virtual {v0, v1}, Lcom/ucturbo/business/f/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "https://global-tokenserver-sf.ucweb.com/tokenRegister"

    .line 68
    :cond_1
    iget-object v3, p0, Lcom/ucturbo/feature/push/e;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2090
    invoke-static {}, Lcom/ucturbo/business/stat/n;->a()Ljava/lang/String;

    move-result-object v1

    .line 2091
    invoke-static {}, Lcom/ucturbo/business/f/g/b;->b()Lcom/ucturbo/business/f/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ucturbo/business/f/g/b;->c()Ljava/lang/String;

    move-result-object v6

    .line 2093
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "send gcm info, utdid: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", url: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", dn:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", token:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2095
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v6}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "fcm"

    .line 2099
    invoke-static/range {v1 .. v6}, Lcom/ucturbo/feature/push/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)[B

    move-result-object v1

    .line 2100
    invoke-static {v0, v1}, Lcom/ucturbo/feature/push/f;->a(Ljava/lang/String;[B)I

    move-result v0

    if-nez v0, :cond_3

    .line 2104
    sget v0, Lcom/ucturbo/feature/push/f$a;->a:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/ucturbo/feature/push/f$a;->b:I

    goto :goto_1

    .line 2096
    :cond_4
    :goto_0
    sget v0, Lcom/ucturbo/feature/push/f$a;->c:I

    .line 68
    :goto_1
    sget v1, Lcom/ucturbo/feature/push/f$a;->a:I

    if-ne v0, v1, :cond_5

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "register_time"

    invoke-static {v2, v0, v1}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;J)V

    :cond_5
    return-void
.end method
