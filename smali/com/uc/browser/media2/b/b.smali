.class final Lcom/uc/browser/media2/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/b/g/b/c;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/b/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/b/a;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-static {v0}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/a;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 335
    iget-object p1, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-static {p1}, Lcom/uc/browser/media2/b/a;->d(Lcom/uc/browser/media2/b/a;)V

    return-void
.end method

.method public final a(II)V
    .locals 9

    if-gez p2, :cond_0

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->f:Lcom/uc/browser/media2/b/d/c;

    .line 17173
    iget v1, v0, Lcom/uc/browser/media2/b/d/c;->d:I

    iput v1, v0, Lcom/uc/browser/media2/b/d/c;->e:I

    .line 17174
    iput p2, v0, Lcom/uc/browser/media2/b/d/c;->d:I

    .line 368
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 18050
    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->h:Lcom/uc/browser/media2/b/d/d;

    .line 368
    iget-object v1, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 18169
    invoke-interface {v1}, Lcom/uc/browser/media2/b/c/a;->w()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lcom/uc/browser/media2/b/c/a;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lcom/uc/browser/media2/b/c/a;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eq p1, p2, :cond_6

    .line 18176
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 18178
    iget-wide v7, v0, Lcom/uc/browser/media2/b/d/d;->m:J

    cmp-long v2, v7, v3

    if-lez v2, :cond_4

    .line 18179
    iget-wide v2, v0, Lcom/uc/browser/media2/b/d/d;->m:J

    sub-long v2, v5, v2

    long-to-int v3, v2

    .line 18181
    iget v2, v0, Lcom/uc/browser/media2/b/d/d;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/uc/browser/media2/b/d/d;->d:I

    .line 18183
    invoke-interface {v1}, Lcom/uc/browser/media2/b/c/a;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18184
    iget v1, v0, Lcom/uc/browser/media2/b/d/d;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/uc/browser/media2/b/d/d;->e:I

    goto :goto_0

    .line 18186
    :cond_3
    iget v1, v0, Lcom/uc/browser/media2/b/d/d;->f:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/uc/browser/media2/b/d/d;->f:I

    .line 18190
    :cond_4
    :goto_0
    iput-wide v5, v0, Lcom/uc/browser/media2/b/d/d;->m:J

    goto :goto_2

    .line 18170
    :cond_5
    :goto_1
    iput-wide v3, v0, Lcom/uc/browser/media2/b/d/d;->m:J

    .line 369
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    const/16 v1, 0x21

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 19050
    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 370
    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->h:Lcom/uc/browser/media2/b/g/b$j;

    if-eqz v0, :cond_7

    .line 372
    invoke-interface {v0, p1, p2}, Lcom/uc/browser/media2/b/g/b$j;->a(II)V

    :cond_7
    return-void
.end method

.method public final a(III)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    sget-object v1, Lcom/uc/browser/media2/b/a$a;->v:Lcom/uc/browser/media2/b/a$a;

    invoke-static {v0, v1}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/a;Lcom/uc/browser/media2/b/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/browser/media2/b/a;->a(III)V

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 2

    const/16 v0, 0x3f5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1, p3}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1, p3}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 15050
    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 291
    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->d:Lcom/uc/browser/media2/b/g/b$h;

    if-eqz v0, :cond_2

    .line 293
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/browser/media2/b/g/b$h;->a(IILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    .line 229
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoEvent eventID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 251
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 11050
    iget-object v1, v1, Lcom/uc/browser/media2/b/a;->h:Lcom/uc/browser/media2/b/d/d;

    .line 251
    iget-object v2, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v2}, Lcom/uc/browser/media2/b/a;->H()Lcom/uc/browser/media2/b/g/b$r;

    move-result-object v2

    .line 11114
    iput-object v2, v1, Lcom/uc/browser/media2/b/d/d;->q:Lcom/uc/browser/media2/b/g/b$r;

    .line 253
    iget-object v1, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 12050
    iget-object v1, v1, Lcom/uc/browser/media2/b/a;->h:Lcom/uc/browser/media2/b/d/d;

    .line 253
    iget-object v2, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v2}, Lcom/uc/browser/media2/b/a;->G()Ljava/lang/String;

    move-result-object v2

    .line 12118
    iput-object v2, v1, Lcom/uc/browser/media2/b/d/d;->r:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x1f

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 10050
    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->h:Lcom/uc/browser/media2/b/d/d;

    .line 241
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10356
    iput v1, v0, Lcom/uc/browser/media2/b/d/d;->s:I

    .line 10357
    iget-wide v4, v0, Lcom/uc/browser/media2/b/d/d;->v:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 10358
    iget v1, v0, Lcom/uc/browser/media2/b/d/d;->d:I

    iput v1, v0, Lcom/uc/browser/media2/b/d/d;->t:I

    .line 10360
    :cond_5
    iget-wide v4, v0, Lcom/uc/browser/media2/b/d/d;->u:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    .line 10361
    iget-wide v4, v0, Lcom/uc/browser/media2/b/d/d;->u:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/uc/browser/media2/b/d/d;->w:J

    :cond_6
    const/16 v0, 0x1e

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/16 v0, 0x1d

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 257
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    iget-object v1, v1, Lcom/uc/browser/media2/b/a;->c:Lcom/uc/browser/media2/a/a/a;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 258
    iget-object v1, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 13050
    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 260
    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->c:Lcom/uc/browser/media2/b/g/b$o;

    if-eqz v0, :cond_8

    .line 262
    invoke-interface {v0, p1, p2}, Lcom/uc/browser/media2/b/g/b$o;->a(ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media2/b/a;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/d/b;)V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->f:Lcom/uc/browser/media2/b/d/c;

    .line 1299
    iget-object v1, v0, Lcom/uc/browser/media2/b/d/c;->a:Lcom/uc/browser/media2/b/d/b;

    iget v2, p1, Lcom/uc/browser/media2/b/d/b;->c:I

    iput v2, v1, Lcom/uc/browser/media2/b/d/b;->c:I

    .line 1300
    iget-object v1, v0, Lcom/uc/browser/media2/b/d/c;->a:Lcom/uc/browser/media2/b/d/b;

    iget-wide v2, p1, Lcom/uc/browser/media2/b/d/b;->b:J

    iput-wide v2, v1, Lcom/uc/browser/media2/b/d/b;->b:J

    .line 1301
    iget-object v1, v0, Lcom/uc/browser/media2/b/d/c;->a:Lcom/uc/browser/media2/b/d/b;

    .line 2026
    iget-object v2, p1, Lcom/uc/browser/media2/b/a/a;->a:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 2048
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2051
    :cond_0
    iget-object v1, v1, Lcom/uc/browser/media2/b/a/a;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1302
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/uc/browser/media2/b/d/c;->a:Lcom/uc/browser/media2/b/d/b;

    iget-object v2, p1, Lcom/uc/browser/media2/b/d/b;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/browser/media2/b/d/b;->g:Ljava/lang/String;

    .line 1303
    iget-object v0, v0, Lcom/uc/browser/media2/b/d/c;->a:Lcom/uc/browser/media2/b/d/b;

    iget-object v1, p1, Lcom/uc/browser/media2/b/d/b;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/browser/media2/b/d/b;->h:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    const/16 v1, 0x27

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media2/b/d/e;",
            ">;)V"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->f:Lcom/uc/browser/media2/b/d/c;

    .line 15164
    iput-object p1, v0, Lcom/uc/browser/media2/b/d/c;->c:Ljava/util/List;

    .line 320
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 16050
    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 321
    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->l:Lcom/uc/browser/media2/b/g/b$c;

    if-eqz v0, :cond_1

    .line 323
    invoke-interface {v0, p1}, Lcom/uc/browser/media2/b/g/b$c;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 6050
    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->h:Lcom/uc/browser/media2/b/d/d;

    .line 6197
    iget v1, v0, Lcom/uc/browser/media2/b/d/d;->c:I

    if-gtz v1, :cond_1

    if-nez p1, :cond_1

    .line 6198
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/uc/browser/media2/b/d/d;->o:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v0, Lcom/uc/browser/media2/b/d/d;->c:I

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    const/16 v1, 0x16

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 7050
    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 172
    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->k:Lcom/uc/browser/media2/b/g/b$g;

    if-eqz v0, :cond_2

    .line 174
    invoke-interface {v0, p1}, Lcom/uc/browser/media2/b/g/b$g;->a(Z)V

    :cond_2
    return-void
.end method

.method public final a(IILjava/lang/String;)Z
    .locals 3

    const/16 v0, 0x26d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    const/16 v1, 0x2712

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 14050
    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 274
    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->d:Lcom/uc/browser/media2/b/g/b$h;

    if-eqz v0, :cond_1

    .line 276
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/browser/media2/b/g/b$h;->a(IILjava/lang/String;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/uc/browser/media2/b/d/a;)Z
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 3050
    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->d:Lcom/uc/browser/media2/b/c/a$a;

    .line 122
    sget-object v2, Lcom/uc/browser/media2/b/c/a$a;->f:Lcom/uc/browser/media2/b/c/a$a;

    if-ne v0, v2, :cond_1

    return v1

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 4050
    iget-boolean v0, v0, Lcom/uc/browser/media2/b/a;->j:Z

    if-eqz v0, :cond_2

    return v1

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    const/4 v1, 0x1

    .line 5050
    iput-boolean v1, v0, Lcom/uc/browser/media2/b/a;->j:Z

    .line 132
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    const/16 v2, 0x9

    new-instance v3, Lcom/uc/browser/media2/b/c;

    invoke-direct {v3, p0, p1}, Lcom/uc/browser/media2/b/c;-><init>(Lcom/uc/browser/media2/b/b;Lcom/uc/browser/media2/b/d/a;)V

    invoke-virtual {v0, v2, p1, v3}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;Lcom/uc/browser/media2/b/c/a$b;)V

    return v1
.end method

.method public final b()V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    sget-object v1, Lcom/uc/browser/media2/b/a$a;->t:Lcom/uc/browser/media2/b/a$a;

    invoke-static {v0, v1}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/a;Lcom/uc/browser/media2/b/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 7967
    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->d:Lcom/uc/browser/media2/b/c/a$a;

    .line 195
    sget-object v1, Lcom/uc/browser/media2/b/c/a$a;->g:Lcom/uc/browser/media2/b/c/a$a;

    if-ne v0, v1, :cond_1

    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 8050
    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->i:Lcom/uc/browser/media2/b/b/b;

    .line 199
    iget-boolean v0, v0, Lcom/uc/browser/media2/b/b/b;->d:Z

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/b/a;->a(I)V

    .line 201
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-static {v0}, Lcom/uc/browser/media2/b/a;->b(Lcom/uc/browser/media2/b/a;)V

    .line 203
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 9050
    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->h:Lcom/uc/browser/media2/b/d/d;

    .line 9230
    iget v1, v0, Lcom/uc/browser/media2/b/d/d;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/uc/browser/media2/b/d/d;->p:I

    .line 203
    invoke-virtual {p0, v1}, Lcom/uc/browser/media2/b/b;->b(I)V

    return-void

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    const/16 v1, 0xa

    const/4 v2, 0x0

    new-instance v3, Lcom/uc/browser/media2/b/d;

    invoke-direct {v3, p0}, Lcom/uc/browser/media2/b/d;-><init>(Lcom/uc/browser/media2/b/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;Lcom/uc/browser/media2/b/c/a$b;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 17050
    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 347
    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->h:Lcom/uc/browser/media2/b/g/b$j;

    if-eqz v0, :cond_0

    .line 349
    invoke-interface {v0, p1}, Lcom/uc/browser/media2/b/g/b$j;->b(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->A()V

    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 382
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    const/16 v1, 0x12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->f:Lcom/uc/browser/media2/b/d/c;

    const/4 v1, 0x1

    .line 19210
    iput-boolean v1, v0, Lcom/uc/browser/media2/b/d/c;->h:Z

    .line 391
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 20050
    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->h:Lcom/uc/browser/media2/b/d/d;

    .line 391
    iget-object v2, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 20125
    invoke-interface {v2}, Lcom/uc/browser/media2/b/c/a;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20131
    invoke-interface {v2}, Lcom/uc/browser/media2/b/c/a;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20132
    iget v2, v0, Lcom/uc/browser/media2/b/d/d;->h:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/uc/browser/media2/b/d/d;->h:I

    .line 20133
    iput-wide v3, v0, Lcom/uc/browser/media2/b/d/d;->n:J

    goto :goto_0

    .line 20137
    :cond_1
    iget v2, v0, Lcom/uc/browser/media2/b/d/d;->j:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/uc/browser/media2/b/d/d;->j:I

    .line 20138
    iput-wide v3, v0, Lcom/uc/browser/media2/b/d/d;->l:J

    :cond_2
    :goto_0
    const-wide/16 v1, 0x0

    .line 20142
    iput-wide v1, v0, Lcom/uc/browser/media2/b/d/d;->m:J

    .line 392
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 21050
    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 392
    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->f:Lcom/uc/browser/media2/b/g/b$b;

    if-eqz v0, :cond_3

    .line 394
    invoke-interface {v0, p1}, Lcom/uc/browser/media2/b/g/b$b;->c(I)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->C()V

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    const/16 v1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 22050
    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 407
    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->f:Lcom/uc/browser/media2/b/g/b$b;

    if-eqz v0, :cond_1

    .line 409
    invoke-interface {v0, p1}, Lcom/uc/browser/media2/b/g/b$b;->d(I)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-static {v0}, Lcom/uc/browser/media2/b/a;->c(Lcom/uc/browser/media2/b/a;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    const/16 v1, 0x15

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 23050
    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 422
    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->f:Lcom/uc/browser/media2/b/g/b$b;

    if-eqz v0, :cond_1

    .line 424
    invoke-interface {v0, p1}, Lcom/uc/browser/media2/b/g/b$b;->e(I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-static {v0}, Lcom/uc/browser/media2/b/a;->e(Lcom/uc/browser/media2/b/a;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->i()V

    return-void
.end method

.method public final h()V
    .locals 10

    .line 430
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media2/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->f:Lcom/uc/browser/media2/b/d/c;

    const/4 v1, 0x0

    .line 23210
    iput-boolean v1, v0, Lcom/uc/browser/media2/b/d/c;->h:Z

    .line 437
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 24050
    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 437
    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->f:Lcom/uc/browser/media2/b/g/b$b;

    if-eqz v0, :cond_1

    .line 439
    invoke-interface {v0}, Lcom/uc/browser/media2/b/g/b$b;->h()V

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 25050
    iget-object v0, v0, Lcom/uc/browser/media2/b/a;->h:Lcom/uc/browser/media2/b/d/d;

    .line 441
    iget-object v1, p0, Lcom/uc/browser/media2/b/b;->a:Lcom/uc/browser/media2/b/a;

    .line 25147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 25148
    iget-wide v4, v0, Lcom/uc/browser/media2/b/d/d;->l:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 25149
    iget v4, v0, Lcom/uc/browser/media2/b/d/d;->k:I

    int-to-long v4, v4

    iget-wide v8, v0, Lcom/uc/browser/media2/b/d/d;->l:J

    sub-long v8, v2, v8

    add-long/2addr v4, v8

    long-to-int v5, v4

    iput v5, v0, Lcom/uc/browser/media2/b/d/d;->k:I

    goto :goto_0

    .line 25150
    :cond_2
    iget-wide v4, v0, Lcom/uc/browser/media2/b/d/d;->n:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    .line 25151
    iget v4, v0, Lcom/uc/browser/media2/b/d/d;->i:I

    int-to-long v4, v4

    iget-wide v8, v0, Lcom/uc/browser/media2/b/d/d;->n:J

    sub-long v8, v2, v8

    add-long/2addr v4, v8

    long-to-int v5, v4

    iput v5, v0, Lcom/uc/browser/media2/b/d/d;->i:I

    .line 25155
    :cond_3
    :goto_0
    iget v4, v0, Lcom/uc/browser/media2/b/d/d;->b:I

    if-gtz v4, :cond_4

    invoke-interface {v1}, Lcom/uc/browser/media2/b/c/a;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25156
    iget-wide v4, v0, Lcom/uc/browser/media2/b/d/d;->o:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/uc/browser/media2/b/d/d;->b:I

    .line 25159
    :cond_4
    iput-wide v6, v0, Lcom/uc/browser/media2/b/d/d;->n:J

    .line 25160
    iput-wide v6, v0, Lcom/uc/browser/media2/b/d/d;->l:J

    return-void
.end method
