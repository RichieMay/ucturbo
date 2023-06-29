.class public final Lcom/ucturbo/feature/webwindow/e/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/ucturbo/feature/webwindow/e/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/e/a;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/e/e;->c:Lcom/ucturbo/feature/webwindow/e/a;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/e/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/e/e;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 256
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/e/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/e/e;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/e/e;->a:Ljava/lang/String;

    .line 1030
    invoke-static {v0}, Lcom/ucturbo/feature/webwindow/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 259
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/e/e;->c:Lcom/ucturbo/feature/webwindow/e/a;

    .line 2030
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/e/e;->c:Lcom/ucturbo/feature/webwindow/e/a;

    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/e/e;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v0, v3, v2}, Lcom/ucturbo/feature/webwindow/e/a;->a(Lcom/ucturbo/feature/webwindow/e/a;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/e/e;->c:Lcom/ucturbo/feature/webwindow/e/a;

    .line 3030
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4237
    invoke-static {v1}, Lcom/uc/common/util/e/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4238
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4239
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "currentTimeMillis: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n lastModified: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n interval time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n MONTH_IN_MILLIS: 2592000000"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide v6, 0x9a7ec800L

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 264
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/e/e;->c:Lcom/ucturbo/feature/webwindow/e/a;

    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/e/e;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/uc/common/util/e/a;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2, v0, v3, v1}, Lcom/ucturbo/feature/webwindow/e/a;->a(Lcom/ucturbo/feature/webwindow/e/a;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    :cond_2
    return-void
.end method
