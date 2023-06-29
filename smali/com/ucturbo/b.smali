.class final Lcom/ucturbo/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/ucturbo/BrowserActivity;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ucturbo/b;->a:Lcom/ucturbo/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 106
    iget-object v0, p0, Lcom/ucturbo/b;->a:Lcom/ucturbo/BrowserActivity;

    if-eqz v0, :cond_1

    const-string v1, "A6EBD171B08DAC48B3B76EFBE2C5B3C5"

    .line 1037
    invoke-static {v1}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "iuh584si388ff302njs"

    .line 1038
    invoke-static {v4}, Lcom/ucturbo/model/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v5, 0x5265c00

    cmp-long v7, v2, v5

    if-gez v7, :cond_0

    if-eqz v4, :cond_0

    .line 1040
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 1044
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;J)V

    const/4 v1, 0x0

    .line 1045
    invoke-static {v0, v1}, Lcom/ucturbo/d/a;->a(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
