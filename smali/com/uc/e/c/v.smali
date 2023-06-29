.class public final Lcom/uc/e/c/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uc/e/c/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/e/c/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/e/c/v;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/e/c/v;->d:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 163
    new-instance v0, Lcom/uc/base/net/unet/c;

    invoke-direct {v0}, Lcom/uc/base/net/unet/c;-><init>()V

    const/16 v1, 0x1388

    .line 165
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/c;->a(I)V

    .line 166
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/c;->c(I)V

    const/4 v1, 0x1

    .line 1078
    iput-boolean v1, v0, Lcom/uc/base/net/unet/c;->a:Z

    .line 168
    iget-object v2, p0, Lcom/uc/e/c/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/uc/base/net/unet/c;->a(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v2

    const-string v3, "GET"

    .line 169
    invoke-interface {v2, v3}, Lcom/uc/base/net/h;->a(Ljava/lang/String;)V

    const-string v3, "User-Agent"

    .line 1457
    sget-object v4, Lcom/uc/e/q;->f:Lcom/uc/e/g;

    .line 171
    iget-object v5, p0, Lcom/uc/e/c/v;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/uc/e/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Range"

    const-string v4, "bytes=0-1"

    .line 172
    invoke-interface {v2, v3, v4}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Referer"

    .line 173
    iget-object v4, p0, Lcom/uc/e/c/v;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v3, p0, Lcom/uc/e/c/v;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Cookie"

    .line 175
    iget-object v4, p0, Lcom/uc/e/c/v;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    invoke-virtual {v0, v2}, Lcom/uc/base/net/unet/c;->a(Lcom/uc/base/net/h;)Lcom/uc/base/net/i;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 178
    invoke-interface {v2}, Lcom/uc/base/net/i;->c()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_2

    invoke-interface {v2}, Lcom/uc/base/net/i;->c()I

    move-result v3

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Range"

    .line 2196
    invoke-interface {v2, v5}, Lcom/uc/base/net/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v5, 0x2f

    .line 2198
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/2addr v5, v1

    .line 2199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_1

    .line 2200
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3042
    invoke-static {v1}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/uc/e/c/v;->d:Landroid/webkit/ValueCallback;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_2
    iget-object v1, p0, Lcom/uc/e/c/v;->d:Landroid/webkit/ValueCallback;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :goto_0
    invoke-virtual {v0}, Lcom/uc/base/net/unet/c;->b()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/uc/base/net/unet/c;->b()V

    throw v1
.end method
