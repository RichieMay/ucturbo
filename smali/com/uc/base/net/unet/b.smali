.class abstract Lcom/uc/base/net/unet/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field protected h:I

.field protected i:I

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Lcom/uc/base/net/b/e;

.field protected m:Lcom/uc/base/net/b/a;

.field n:Lcom/alibaba/mbg/unet/UnetManager;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/uc/base/net/unet/b;->h:I

    const v0, 0xea60

    .line 48
    iput v0, p0, Lcom/uc/base/net/unet/b;->i:I

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/uc/base/net/unet/b;->l:Lcom/uc/base/net/b/e;

    .line 74
    iput-object v0, p0, Lcom/uc/base/net/unet/b;->m:Lcom/uc/base/net/b/a;

    .line 76
    iput-object v0, p0, Lcom/uc/base/net/unet/b;->n:Lcom/alibaba/mbg/unet/UnetManager;

    return-void
.end method


# virtual methods
.method public a()Lcom/uc/base/net/b/i;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/uc/base/net/unet/b;->m:Lcom/uc/base/net/b/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/uc/base/net/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "http"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :try_start_0
    new-instance v0, Lcom/uc/base/net/c/g;

    invoke-direct {v0, p1}, Lcom/uc/base/net/c/g;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Lcom/uc/base/net/c/g;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 148
    :cond_0
    :goto_0
    invoke-static {}, Lcom/uc/base/net/unet/UNetContext;->getUNetManager()Lcom/alibaba/mbg/unet/UnetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/net/unet/b;->n:Lcom/alibaba/mbg/unet/UnetManager;

    .line 151
    iget-object v0, p0, Lcom/uc/base/net/unet/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/base/net/unet/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/base/net/unet/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1012
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1015
    :cond_1
    sget-object v1, Lcom/uc/base/net/unet/b/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1019
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1022
    sget-object v0, Lcom/uc/base/net/unet/b/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_3
    :goto_1
    new-instance v0, Lcom/uc/base/net/unet/a/a;

    iget-object v1, p0, Lcom/uc/base/net/unet/b;->n:Lcom/alibaba/mbg/unet/UnetManager;

    invoke-direct {v0, v1, p1}, Lcom/uc/base/net/unet/a/a;-><init>(Lcom/alibaba/mbg/unet/UnetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/uc/base/net/unet/b;->h:I

    return-void
.end method

.method protected final a(Lcom/alibaba/mbg/unet/d;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/mbg/unet/d;->j()[Ljava/lang/String;

    move-result-object v0

    .line 192
    array-length v1, v0

    const/16 v2, 0xd

    if-lt v1, v2, :cond_3

    .line 193
    iget-object v1, p0, Lcom/uc/base/net/unet/b;->l:Lcom/uc/base/net/b/e;

    sget-object v3, Lcom/uc/base/net/b/h;->a:Lcom/uc/base/net/b/h;

    const/4 v4, 0x5

    aget-object v4, v0, v4

    invoke-virtual {v1, v3, v4}, Lcom/uc/base/net/b/e;->a(Lcom/uc/base/net/b/h;Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/uc/base/net/unet/b;->l:Lcom/uc/base/net/b/e;

    sget-object v3, Lcom/uc/base/net/b/h;->b:Lcom/uc/base/net/b/h;

    const/4 v4, 0x6

    aget-object v4, v0, v4

    invoke-virtual {v1, v3, v4}, Lcom/uc/base/net/b/e;->a(Lcom/uc/base/net/b/h;Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/uc/base/net/unet/b;->l:Lcom/uc/base/net/b/e;

    sget-object v3, Lcom/uc/base/net/b/h;->c:Lcom/uc/base/net/b/h;

    const-string v4, "1"

    invoke-virtual {v1, v3, v4}, Lcom/uc/base/net/b/e;->a(Lcom/uc/base/net/b/h;Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/uc/base/net/unet/b;->l:Lcom/uc/base/net/b/e;

    sget-object v3, Lcom/uc/base/net/b/h;->d:Lcom/uc/base/net/b/h;

    invoke-virtual {v1, v3, v4}, Lcom/uc/base/net/b/e;->a(Lcom/uc/base/net/b/h;Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/uc/base/net/unet/b;->l:Lcom/uc/base/net/b/e;

    sget-object v3, Lcom/uc/base/net/b/h;->e:Lcom/uc/base/net/b/h;

    const/16 v4, 0xa

    aget-object v4, v0, v4

    invoke-virtual {v1, v3, v4}, Lcom/uc/base/net/b/e;->a(Lcom/uc/base/net/b/h;Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/uc/base/net/unet/b;->l:Lcom/uc/base/net/b/e;

    sget-object v3, Lcom/uc/base/net/b/h;->g:Lcom/uc/base/net/b/h;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v1, v3, v4}, Lcom/uc/base/net/b/e;->a(Lcom/uc/base/net/b/h;Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/uc/base/net/unet/b;->l:Lcom/uc/base/net/b/e;

    sget-object v3, Lcom/uc/base/net/b/h;->h:Lcom/uc/base/net/b/h;

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v1, v3, v4}, Lcom/uc/base/net/b/e;->a(Lcom/uc/base/net/b/h;Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/uc/base/net/unet/b;->l:Lcom/uc/base/net/b/e;

    sget-object v3, Lcom/uc/base/net/b/h;->i:Lcom/uc/base/net/b/h;

    const/4 v4, 0x4

    aget-object v4, v0, v4

    invoke-virtual {v1, v3, v4}, Lcom/uc/base/net/b/e;->a(Lcom/uc/base/net/b/h;Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/uc/base/net/unet/b;->l:Lcom/uc/base/net/b/e;

    sget-object v3, Lcom/uc/base/net/b/h;->n:Lcom/uc/base/net/b/h;

    const/4 v4, 0x7

    aget-object v4, v0, v4

    invoke-virtual {v1, v3, v4}, Lcom/uc/base/net/b/e;->a(Lcom/uc/base/net/b/h;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/uc/base/net/unet/b;->l:Lcom/uc/base/net/b/e;

    sget-object v3, Lcom/uc/base/net/b/h;->p:Lcom/uc/base/net/b/h;

    const/16 v4, 0x8

    aget-object v4, v0, v4

    invoke-virtual {v1, v3, v4}, Lcom/uc/base/net/b/e;->a(Lcom/uc/base/net/b/h;Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lcom/uc/base/net/unet/b;->l:Lcom/uc/base/net/b/e;

    sget-object v3, Lcom/uc/base/net/b/h;->q:Lcom/uc/base/net/b/h;

    const/16 v4, 0x9

    aget-object v4, v0, v4

    invoke-virtual {v1, v3, v4}, Lcom/uc/base/net/b/e;->a(Lcom/uc/base/net/b/h;Ljava/lang/String;)V

    .line 206
    array-length v1, v0

    const/16 v3, 0xc

    if-lt v1, v3, :cond_1

    .line 207
    iget-object v1, p0, Lcom/uc/base/net/unet/b;->l:Lcom/uc/base/net/b/e;

    sget-object v4, Lcom/uc/base/net/b/h;->s:Lcom/uc/base/net/b/h;

    const/16 v5, 0xb

    aget-object v5, v0, v5

    invoke-virtual {v1, v4, v5}, Lcom/uc/base/net/b/e;->a(Lcom/uc/base/net/b/h;Ljava/lang/String;)V

    .line 210
    :cond_1
    array-length v1, v0

    if-lt v1, v2, :cond_2

    .line 211
    iget-object v1, p0, Lcom/uc/base/net/unet/b;->l:Lcom/uc/base/net/b/e;

    sget-object v4, Lcom/uc/base/net/b/h;->r:Lcom/uc/base/net/b/h;

    aget-object v3, v0, v3

    invoke-virtual {v1, v4, v3}, Lcom/uc/base/net/b/e;->a(Lcom/uc/base/net/b/h;Ljava/lang/String;)V

    .line 213
    :cond_2
    array-length v1, v0

    const/16 v3, 0xe

    if-lt v1, v3, :cond_3

    .line 214
    iget-object v1, p0, Lcom/uc/base/net/unet/b;->l:Lcom/uc/base/net/b/e;

    sget-object v3, Lcom/uc/base/net/b/h;->f:Lcom/uc/base/net/b/h;

    aget-object v0, v0, v2

    invoke-virtual {v1, v3, v0}, Lcom/uc/base/net/b/e;->a(Lcom/uc/base/net/b/h;Ljava/lang/String;)V

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/uc/base/net/unet/b;->l:Lcom/uc/base/net/b/e;

    sget-object v1, Lcom/uc/base/net/b/h;->b:Lcom/uc/base/net/b/h;

    invoke-interface {p1}, Lcom/alibaba/mbg/unet/d;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/net/b/e;->a(Lcom/uc/base/net/b/h;Ljava/lang/String;)V

    const-string v0, "Content-Encoding"

    .line 220
    invoke-static {p1, v0}, Lcom/uc/base/net/unet/b/a;->a(Lcom/alibaba/mbg/unet/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "zstd"

    if-eqz v2, :cond_4

    goto :goto_0

    .line 224
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Zstd-Dictid"

    .line 225
    invoke-static {p1, v0}, Lcom/uc/base/net/unet/b/a;->a(Lcom/alibaba/mbg/unet/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 227
    iget-object v0, p0, Lcom/uc/base/net/unet/b;->l:Lcom/uc/base/net/b/e;

    sget-object v1, Lcom/uc/base/net/b/h;->k:Lcom/uc/base/net/b/h;

    invoke-virtual {v0, v1, p1}, Lcom/uc/base/net/b/e;->a(Lcom/uc/base/net/b/h;Ljava/lang/String;)V

    const-string v1, "zstd_dict"

    goto :goto_0

    :cond_5
    move-object v1, v3

    goto :goto_0

    :cond_6
    const-string v1, "none"

    .line 233
    :goto_0
    iget-object p1, p0, Lcom/uc/base/net/unet/b;->l:Lcom/uc/base/net/b/e;

    sget-object v0, Lcom/uc/base/net/b/h;->m:Lcom/uc/base/net/b/h;

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/net/b/e;->a(Lcom/uc/base/net/b/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/uc/base/net/unet/b;->b:Ljava/lang/String;

    .line 118
    iput p2, p0, Lcom/uc/base/net/unet/b;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/uc/base/net/unet/b;->j:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lcom/uc/base/net/unet/b;->k:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/uc/base/net/unet/b;->i:I

    return-void
.end method

.method protected final d()V
    .locals 2

    .line 179
    new-instance v0, Lcom/uc/base/net/b/e;

    iget-object v1, p0, Lcom/uc/base/net/unet/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/uc/base/net/b/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/base/net/unet/b;->l:Lcom/uc/base/net/b/e;

    .line 180
    new-instance v1, Lcom/uc/base/net/b/a;

    invoke-direct {v1, v0}, Lcom/uc/base/net/b/a;-><init>(Lcom/uc/base/net/b/e;)V

    iput-object v1, p0, Lcom/uc/base/net/unet/b;->m:Lcom/uc/base/net/b/a;

    return-void
.end method

.method protected final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/uc/base/net/unet/b;->n:Lcom/alibaba/mbg/unet/UnetManager;

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/mbg/unet/UnetManager;->a()Lcom/alibaba/mbg/unet/a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_1
    return-void
.end method
