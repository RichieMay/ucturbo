.class public final Lcom/swof/wa/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/wa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:Lcom/swof/h/b;

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 165
    iput-object v0, p0, Lcom/swof/wa/d$a;->a:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/swof/wa/d$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 169
    iput-object v1, p0, Lcom/swof/wa/d$a;->c:Lcom/swof/h/b;

    .line 171
    iput-object v0, p0, Lcom/swof/wa/d$a;->d:Ljava/lang/String;

    const-string v1, "invalid"

    .line 173
    iput-object v1, p0, Lcom/swof/wa/d$a;->e:Ljava/lang/String;

    .line 175
    iput-object v1, p0, Lcom/swof/wa/d$a;->f:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lcom/swof/wa/d$a;->g:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/swof/wa/d$a;->h:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/swof/wa/d$a;->i:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/swof/wa/d$a;->j:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/swof/wa/d$a;->k:Ljava/lang/String;

    const-string v1, "em"

    .line 183
    iput-object v1, p0, Lcom/swof/wa/d$a;->l:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/swof/wa/d$a;->m:Ljava/lang/String;

    const/4 v1, 0x0

    .line 187
    iput-boolean v1, p0, Lcom/swof/wa/d$a;->n:Z

    .line 189
    iput-object v0, p0, Lcom/swof/wa/d$a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/swof/wa/d;
    .locals 2

    .line 271
    new-instance v0, Lcom/swof/wa/d;

    invoke-direct {v0}, Lcom/swof/wa/d;-><init>()V

    .line 273
    iget-object v1, p0, Lcom/swof/wa/d$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https://gjapplog.uc.cn/"

    .line 274
    iput-object v1, p0, Lcom/swof/wa/d$a;->b:Ljava/lang/String;

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/swof/wa/d$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 281
    iget-object v1, p0, Lcom/swof/wa/d$a;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 285
    iget-object v1, p0, Lcom/swof/wa/d$a;->a:Ljava/lang/String;

    .line 1015
    iput-object v1, v0, Lcom/swof/wa/d;->a:Ljava/lang/String;

    .line 286
    iget-object v1, p0, Lcom/swof/wa/d$a;->b:Ljava/lang/String;

    .line 2015
    iput-object v1, v0, Lcom/swof/wa/d;->b:Ljava/lang/String;

    .line 287
    iget-object v1, p0, Lcom/swof/wa/d$a;->c:Lcom/swof/h/b;

    .line 3015
    iput-object v1, v0, Lcom/swof/wa/d;->c:Lcom/swof/h/b;

    .line 288
    iget-object v1, p0, Lcom/swof/wa/d$a;->d:Ljava/lang/String;

    .line 4015
    iput-object v1, v0, Lcom/swof/wa/d;->d:Ljava/lang/String;

    .line 289
    iget-object v1, p0, Lcom/swof/wa/d$a;->e:Ljava/lang/String;

    .line 5015
    iput-object v1, v0, Lcom/swof/wa/d;->e:Ljava/lang/String;

    .line 290
    iget-object v1, p0, Lcom/swof/wa/d$a;->f:Ljava/lang/String;

    .line 6015
    iput-object v1, v0, Lcom/swof/wa/d;->f:Ljava/lang/String;

    .line 291
    iget-object v1, p0, Lcom/swof/wa/d$a;->g:Ljava/lang/String;

    .line 7015
    iput-object v1, v0, Lcom/swof/wa/d;->g:Ljava/lang/String;

    .line 292
    iget-object v1, p0, Lcom/swof/wa/d$a;->h:Ljava/lang/String;

    .line 8015
    iput-object v1, v0, Lcom/swof/wa/d;->h:Ljava/lang/String;

    .line 293
    iget-object v1, p0, Lcom/swof/wa/d$a;->i:Ljava/lang/String;

    .line 9015
    iput-object v1, v0, Lcom/swof/wa/d;->i:Ljava/lang/String;

    .line 294
    iget-object v1, p0, Lcom/swof/wa/d$a;->j:Ljava/lang/String;

    .line 10015
    iput-object v1, v0, Lcom/swof/wa/d;->j:Ljava/lang/String;

    .line 295
    iget-object v1, p0, Lcom/swof/wa/d$a;->k:Ljava/lang/String;

    .line 11015
    iput-object v1, v0, Lcom/swof/wa/d;->k:Ljava/lang/String;

    .line 296
    iget-object v1, p0, Lcom/swof/wa/d$a;->l:Ljava/lang/String;

    .line 12015
    iput-object v1, v0, Lcom/swof/wa/d;->l:Ljava/lang/String;

    .line 297
    iget-object v1, p0, Lcom/swof/wa/d$a;->m:Ljava/lang/String;

    .line 13015
    iput-object v1, v0, Lcom/swof/wa/d;->m:Ljava/lang/String;

    .line 298
    iget-boolean v1, p0, Lcom/swof/wa/d$a;->n:Z

    .line 14015
    iput-boolean v1, v0, Lcom/swof/wa/d;->n:Z

    .line 299
    iget-object v1, p0, Lcom/swof/wa/d$a;->o:Ljava/lang/String;

    .line 15015
    iput-object v1, v0, Lcom/swof/wa/d;->o:Ljava/lang/String;

    return-object v0

    .line 282
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The channelCode can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The host app name need be config"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
