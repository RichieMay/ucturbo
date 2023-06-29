.class public abstract Lcom/uc/browser/download/downloader/impl/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/impl/a/e;
.implements Lcom/uc/browser/download/downloader/impl/a/f$a;


# static fields
.field private static q:I = 0x400

.field private static r:I = 0x3e8


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/uc/browser/download/downloader/impl/a/e$a;

.field protected e:I

.field protected f:J

.field protected g:J

.field protected h:I

.field protected i:[B

.field protected j:Lcom/uc/browser/download/downloader/impl/a/f;

.field protected volatile k:I

.field protected volatile l:J

.field protected m:J

.field protected n:Ljava/lang/String;

.field protected o:I

.field protected p:I

.field private s:Ljava/lang/String;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/download/downloader/impl/a/e$a;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->b:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->c:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->e:I

    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->f:J

    .line 33
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->g:J

    .line 34
    sget v0, Lcom/uc/browser/download/downloader/impl/a/d$a;->a:I

    iput v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->h:I

    .line 36
    new-instance v0, Lcom/uc/browser/download/downloader/impl/a/f;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/a/f;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->j:Lcom/uc/browser/download/downloader/impl/a/f;

    .line 37
    sget v0, Lcom/uc/browser/download/downloader/impl/a/e$b;->a:I

    iput v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->k:I

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->l:J

    .line 39
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->m:J

    .line 49
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/a/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    return-void
.end method

.method private k()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->s:Ljava/lang/String;

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public a(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/a/a;->h:I

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connectTimeout:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " readTimeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setTimeout"

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_0

    .line 80
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/a/a;->o:I

    :cond_0
    if-lez p2, :cond_1

    .line 83
    iput p2, p0, Lcom/uc/browser/download/downloader/impl/a/a;->p:I

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " len:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Range:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/a/a;->b:Ljava/util/HashMap;

    const-string v2, "Range"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setExpectRecvLen"

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 133
    :cond_0
    iput-wide p1, p0, Lcom/uc/browser/download/downloader/impl/a/a;->l:J

    return-void
.end method

.method protected final a(Ljava/io/InputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->t:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 157
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/a/a;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/a/a;->a()V

    if-eqz v2, :cond_1

    .line 160
    invoke-static {v2}, Lcom/uc/browser/download/downloader/impl/b/b;->a(Lcom/uc/browser/download/downloader/impl/b/a;)V

    :cond_1
    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 167
    :try_start_0
    invoke-static {}, Lcom/uc/browser/download/downloader/impl/b/b;->a()Lcom/uc/browser/download/downloader/impl/b/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return-void

    .line 175
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/a/a;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 176
    invoke-static {v2}, Lcom/uc/browser/download/downloader/impl/b/b;->a(Lcom/uc/browser/download/downloader/impl/b/a;)V

    .line 177
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/a/a;->a()V

    return-void

    .line 183
    :cond_4
    iget-object v5, v2, Lcom/uc/browser/download/downloader/impl/b/a;->a:[B

    array-length v5, v5

    iget v6, v2, Lcom/uc/browser/download/downloader/impl/b/a;->c:I

    sub-int/2addr v5, v6

    .line 184
    iget-wide v6, p0, Lcom/uc/browser/download/downloader/impl/a/a;->l:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    .line 185
    iget-wide v6, p0, Lcom/uc/browser/download/downloader/impl/a/a;->l:J

    iget-wide v10, p0, Lcom/uc/browser/download/downloader/impl/a/a;->m:J

    sub-long/2addr v6, v10

    int-to-long v10, v5

    cmp-long v12, v6, v10

    if-gez v12, :cond_5

    long-to-int v5, v6

    if-gez v5, :cond_5

    const/4 v5, 0x0

    :cond_5
    const/4 v6, 0x5

    if-ge v3, v6, :cond_6

    .line 199
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    goto :goto_2

    :cond_6
    move-wide v10, v8

    .line 201
    :goto_2
    iget-object v7, v2, Lcom/uc/browser/download/downloader/impl/b/a;->a:[B

    iget v12, v2, Lcom/uc/browser/download/downloader/impl/b/a;->c:I

    invoke-virtual {p1, v7, v12, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ge v3, v6, :cond_7

    const-string v6, "readContentStream"

    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "read call:"

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " cost:"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " len:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " url:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/uc/browser/download/downloader/impl/a/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 203
    invoke-virtual {p0, v6, v7}, Lcom/uc/browser/download/downloader/impl/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    const/4 v6, 0x1

    if-gtz v5, :cond_9

    .line 216
    iget v4, v2, Lcom/uc/browser/download/downloader/impl/b/a;->c:I

    if-nez v4, :cond_8

    .line 218
    invoke-static {v2}, Lcom/uc/browser/download/downloader/impl/b/b;->a(Lcom/uc/browser/download/downloader/impl/b/a;)V

    .line 219
    sget p1, Lcom/uc/browser/download/downloader/impl/a/e$b;->c:I

    iput p1, p0, Lcom/uc/browser/download/downloader/impl/a/a;->k:I

    return-void

    :cond_8
    const/4 v4, 0x1

    goto :goto_3

    .line 226
    :cond_9
    iget v7, v2, Lcom/uc/browser/download/downloader/impl/b/a;->c:I

    add-int/2addr v7, v5

    iput v7, v2, Lcom/uc/browser/download/downloader/impl/b/a;->c:I

    .line 227
    iget-wide v10, p0, Lcom/uc/browser/download/downloader/impl/a/a;->m:J

    int-to-long v12, v5

    add-long/2addr v10, v12

    iput-wide v10, p0, Lcom/uc/browser/download/downloader/impl/a/a;->m:J

    .line 229
    :goto_3
    iget-wide v10, p0, Lcom/uc/browser/download/downloader/impl/a/a;->l:J

    cmp-long v5, v10, v8

    if-lez v5, :cond_a

    iget-wide v7, p0, Lcom/uc/browser/download/downloader/impl/a/a;->m:J

    iget-wide v9, p0, Lcom/uc/browser/download/downloader/impl/a/a;->l:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_a

    const/4 v4, 0x1

    .line 234
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 235
    iget-wide v9, p0, Lcom/uc/browser/download/downloader/impl/a/a;->t:J

    sub-long v9, v7, v9

    sget v5, Lcom/uc/browser/download/downloader/impl/a/a;->r:I

    int-to-long v11, v5

    cmp-long v5, v9, v11

    if-ltz v5, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    .line 236
    :goto_4
    iput-wide v7, p0, Lcom/uc/browser/download/downloader/impl/a/a;->t:J

    if-nez v6, :cond_c

    if-nez v4, :cond_c

    .line 237
    iget-object v5, v2, Lcom/uc/browser/download/downloader/impl/b/a;->a:[B

    array-length v5, v5

    iget v6, v2, Lcom/uc/browser/download/downloader/impl/b/a;->c:I

    sub-int/2addr v5, v6

    sget v6, Lcom/uc/browser/download/downloader/impl/a/a;->q:I

    if-ge v5, v6, :cond_0

    .line 242
    :cond_c
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/a/a;->j()Z

    move-result v5

    if-nez v5, :cond_d

    .line 243
    iget-object v5, p0, Lcom/uc/browser/download/downloader/impl/a/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v5, v2}, Lcom/uc/browser/download/downloader/impl/a/e$a;->a(Lcom/uc/browser/download/downloader/impl/b/a;)V

    goto :goto_5

    .line 245
    :cond_d
    invoke-static {v2}, Lcom/uc/browser/download/downloader/impl/b/b;->a(Lcom/uc/browser/download/downloader/impl/b/a;)V

    :goto_5
    if-eqz v4, :cond_e

    .line 249
    sget p1, Lcom/uc/browser/download/downloader/impl/a/e$b;->c:I

    iput p1, p0, Lcom/uc/browser/download/downloader/impl/a/a;->k:I

    return-void

    :cond_e
    move-object v2, v0

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 210
    invoke-static {v2}, Lcom/uc/browser/download/downloader/impl/b/b;->a(Lcom/uc/browser/download/downloader/impl/b/a;)V

    .line 211
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/a/a;->n:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/a/a;->i:[B

    return-void
.end method

.method public b()V
    .locals 1

    .line 294
    sget v0, Lcom/uc/browser/download/downloader/impl/a/e$b;->d:I

    iput v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->k:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/a/a;->a:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/a/a;->k()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Connection]["

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]["

    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/a/a;->s:Ljava/lang/String;

    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 318
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 265
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/a/a;->a:Ljava/lang/String;

    .line 266
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/a/a;->k()V

    .line 267
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRedirect"

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v0, p1}, Lcom/uc/browser/download/downloader/impl/a/e$a;->a(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 1256
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/a/a;->e:I

    .line 1257
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const-wide/16 v0, -0x1

    .line 1258
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->f:J

    .line 1259
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->g:J

    .line 270
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/a/a;->c()V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->e:I

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 275
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRedirectUrlError"

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/download/downloader/impl/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "redi url err:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x264

    invoke-interface {v0, v1, p1}, Lcom/uc/browser/download/downloader/impl/a/e$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/util/HashMap;
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

    .line 114
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->f:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->g:J

    return-wide v0
.end method

.method public final h()V
    .locals 3

    const-string v0, "onRedirectMax"

    const/4 v1, 0x0

    .line 281
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    const/16 v1, 0x259

    const-string v2, "redi url max"

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/download/downloader/impl/a/e$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 3

    const-string v0, "onRedirectLoop"

    const/4 v1, 0x0

    .line 287
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    const/16 v1, 0x25a

    const-string v2, "redi loop"

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/download/downloader/impl/a/e$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 298
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/a/a;->k:I

    sget v1, Lcom/uc/browser/download/downloader/impl/a/e$b;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
