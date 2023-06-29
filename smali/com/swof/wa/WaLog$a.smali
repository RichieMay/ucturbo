.class public final Lcom/swof/wa/WaLog$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/wa/WaLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 90
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->f:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->g:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->h:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->j:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->k:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->l:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->n:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->o:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->p:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->q:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->r:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->s:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->t:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->u:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->v:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/wa/WaLog$a;->w:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/swof/wa/WaLog$a;
    .locals 0

    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/wa/WaLog$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final a(J)Lcom/swof/wa/WaLog$a;
    .locals 0

    .line 170
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/wa/WaLog$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/swof/wa/WaLog$a;
    .locals 1

    .line 146
    iput-object p1, p0, Lcom/swof/wa/WaLog$a;->g:Ljava/lang/String;

    const-string v0, ""

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null"

    .line 148
    iput-object p1, p0, Lcom/swof/wa/WaLog$a;->g:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;
    .locals 2

    const-string v0, ""

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/swof/wa/WaLog$a;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final a()Lcom/swof/wa/WaLog;
    .locals 5

    .line 251
    new-instance v0, Lcom/swof/wa/WaLog;

    invoke-direct {v0, p0}, Lcom/swof/wa/WaLog;-><init>(Lcom/swof/wa/WaLog$a;)V

    .line 1019
    iget-object v1, v0, Lcom/swof/wa/WaLog;->b:Ljava/lang/String;

    const-string v2, ""

    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    iget-object v1, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 2019
    iget-object v3, v0, Lcom/swof/wa/WaLog;->b:Ljava/lang/String;

    const-string v4, "ltype"

    .line 254
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3019
    :cond_0
    iget-object v1, v0, Lcom/swof/wa/WaLog;->c:Ljava/lang/String;

    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 258
    iget-object v1, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 4019
    iget-object v3, v0, Lcom/swof/wa/WaLog;->c:Ljava/lang/String;

    const-string v4, "mod"

    .line 258
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5019
    :cond_1
    iget-object v1, v0, Lcom/swof/wa/WaLog;->d:Ljava/lang/String;

    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 262
    iget-object v1, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 6019
    iget-object v3, v0, Lcom/swof/wa/WaLog;->d:Ljava/lang/String;

    const-string v4, "page"

    .line 262
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7019
    :cond_2
    iget-object v1, v0, Lcom/swof/wa/WaLog;->e:Ljava/lang/String;

    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 266
    iget-object v1, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 8019
    iget-object v3, v0, Lcom/swof/wa/WaLog;->e:Ljava/lang/String;

    const-string v4, "action"

    .line 266
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9019
    :cond_3
    iget-object v1, v0, Lcom/swof/wa/WaLog;->f:Ljava/lang/String;

    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 270
    iget-object v1, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 10019
    iget-object v3, v0, Lcom/swof/wa/WaLog;->f:Ljava/lang/String;

    const-string v4, "ck_url"

    .line 270
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11019
    :cond_4
    iget-object v1, v0, Lcom/swof/wa/WaLog;->g:Ljava/lang/String;

    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 274
    iget-object v1, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 12019
    iget-object v3, v0, Lcom/swof/wa/WaLog;->g:Ljava/lang/String;

    const-string v4, "pos"

    .line 274
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13019
    :cond_5
    iget-object v1, v0, Lcom/swof/wa/WaLog;->h:Ljava/lang/String;

    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 278
    iget-object v1, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 14019
    iget-object v3, v0, Lcom/swof/wa/WaLog;->h:Ljava/lang/String;

    const-string v4, "suf"

    .line 278
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15019
    :cond_6
    iget-object v1, v0, Lcom/swof/wa/WaLog;->i:Ljava/lang/String;

    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 282
    iget-object v1, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 16019
    iget-object v3, v0, Lcom/swof/wa/WaLog;->i:Ljava/lang/String;

    const-string v4, "size"

    .line 282
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17019
    :cond_7
    iget-object v1, v0, Lcom/swof/wa/WaLog;->j:Ljava/lang/String;

    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 286
    iget-object v1, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 18019
    iget-object v3, v0, Lcom/swof/wa/WaLog;->j:Ljava/lang/String;

    const-string v4, "dtime"

    .line 286
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19019
    :cond_8
    iget-object v1, v0, Lcom/swof/wa/WaLog;->k:Ljava/lang/String;

    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 289
    iget-object v1, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 20019
    iget-object v3, v0, Lcom/swof/wa/WaLog;->k:Ljava/lang/String;

    const-string v4, "num"

    .line 289
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21019
    :cond_9
    iget-object v1, v0, Lcom/swof/wa/WaLog;->l:Ljava/lang/String;

    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 292
    iget-object v1, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 22019
    iget-object v3, v0, Lcom/swof/wa/WaLog;->l:Ljava/lang/String;

    const-string v4, "error"

    .line 292
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23019
    :cond_a
    iget-object v1, v0, Lcom/swof/wa/WaLog;->m:Ljava/lang/String;

    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 296
    iget-object v1, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 24019
    iget-object v3, v0, Lcom/swof/wa/WaLog;->m:Ljava/lang/String;

    const-string v4, "err_m"

    .line 296
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25019
    :cond_b
    iget-object v1, v0, Lcom/swof/wa/WaLog;->n:Ljava/lang/String;

    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 300
    iget-object v1, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 26019
    iget-object v3, v0, Lcom/swof/wa/WaLog;->n:Ljava/lang/String;

    const-string v4, "m_rate"

    .line 300
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27019
    :cond_c
    iget-object v1, v0, Lcom/swof/wa/WaLog;->o:Ljava/lang/String;

    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 304
    iget-object v1, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 28019
    iget-object v3, v0, Lcom/swof/wa/WaLog;->o:Ljava/lang/String;

    const-string v4, "s_rate"

    .line 304
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29019
    :cond_d
    iget-object v1, v0, Lcom/swof/wa/WaLog;->p:Ljava/lang/String;

    .line 307
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 308
    iget-object v1, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 30019
    iget-object v3, v0, Lcom/swof/wa/WaLog;->p:Ljava/lang/String;

    const-string v4, "filet"

    .line 308
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31019
    :cond_e
    iget-object v1, v0, Lcom/swof/wa/WaLog;->q:Ljava/lang/String;

    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 312
    iget-object v1, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 32019
    iget-object v3, v0, Lcom/swof/wa/WaLog;->q:Ljava/lang/String;

    const-string v4, "speed"

    .line 312
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33019
    :cond_f
    iget-object v1, v0, Lcom/swof/wa/WaLog;->r:Ljava/lang/String;

    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 316
    iget-object v1, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 34019
    iget-object v3, v0, Lcom/swof/wa/WaLog;->r:Ljava/lang/String;

    const-string v4, "chco"

    .line 316
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35019
    :cond_10
    iget-object v1, v0, Lcom/swof/wa/WaLog;->s:Ljava/lang/String;

    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 320
    iget-object v1, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 36019
    iget-object v3, v0, Lcom/swof/wa/WaLog;->s:Ljava/lang/String;

    const-string v4, "l_id"

    .line 320
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37019
    :cond_11
    iget-object v1, v0, Lcom/swof/wa/WaLog;->t:Ljava/lang/String;

    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 324
    iget-object v1, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 38019
    iget-object v3, v0, Lcom/swof/wa/WaLog;->t:Ljava/lang/String;

    const-string v4, "fName"

    .line 324
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39019
    :cond_12
    iget-object v1, v0, Lcom/swof/wa/WaLog;->u:Ljava/lang/String;

    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 327
    iget-object v1, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 40019
    iget-object v3, v0, Lcom/swof/wa/WaLog;->u:Ljava/lang/String;

    const-string v4, "o_chco"

    .line 327
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_13
    iget-object v1, p0, Lcom/swof/wa/WaLog$a;->w:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 330
    iget-object v1, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/swof/wa/WaLog$a;->w:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41019
    :cond_14
    iget-object v1, v0, Lcom/swof/wa/WaLog;->v:Ljava/lang/String;

    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 334
    iget-object v1, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 42019
    iget-object v3, v0, Lcom/swof/wa/WaLog;->v:Ljava/lang/String;

    const-string v4, "foldert"

    .line 334
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43019
    :cond_15
    iget-object v1, v0, Lcom/swof/wa/WaLog;->w:Ljava/lang/String;

    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 338
    iget-object v1, v0, Lcom/swof/wa/WaLog;->a:Ljava/util/HashMap;

    .line 44019
    iget-object v2, v0, Lcom/swof/wa/WaLog;->w:Ljava/lang/String;

    const-string v3, "filec"

    .line 338
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object v0
.end method

.method public final b(J)Lcom/swof/wa/WaLog$a;
    .locals 0

    .line 174
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/wa/WaLog$a;->k:Ljava/lang/String;

    return-object p0
.end method
