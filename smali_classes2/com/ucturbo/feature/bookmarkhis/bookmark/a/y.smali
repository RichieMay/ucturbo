.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;
.super Lcom/uc/sync/c/n;
.source "ProGuard"


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:I

.field public s:J

.field t:I

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/uc/sync/c/n;-><init>()V

    const-string v0, "android"

    .line 42
    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->k:Ljava/lang/String;

    const-string v0, "phone"

    .line 43
    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->l:Ljava/lang/String;

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->t:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lcom/uc/sync/c/n;->a(Lcom/uc/sync/c/n;)V

    .line 53
    iget-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->m:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->n:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->o:Ljava/lang/String;

    .line 56
    iget v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->p:I

    iput v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->p:I

    .line 58
    iget-wide v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->u:J

    iput-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->u:J

    .line 59
    iget-wide v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->q:J

    iput-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->q:J

    .line 60
    iget v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->r:I

    iput v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->r:I

    .line 61
    iget-wide v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->s:J

    iput-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->s:J

    .line 62
    iget p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->t:I

    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->t:I

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/c/a/a/a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1050
    :cond_0
    iget-object v0, p1, Lcom/ucturbo/feature/c/a/a/a;->c:[B

    .line 75
    invoke-static {v0}, Lcom/uc/sync/e/a;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->m:Ljava/lang/String;

    .line 2042
    iget-object v0, p1, Lcom/ucturbo/feature/c/a/a/a;->b:[B

    .line 78
    invoke-static {v0}, Lcom/uc/sync/e/a;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->o:Ljava/lang/String;

    .line 2058
    iget v0, p1, Lcom/ucturbo/feature/c/a/a/a;->d:I

    .line 80
    iput v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->p:I

    .line 2106
    iget-object v0, p1, Lcom/ucturbo/feature/c/a/a/a;->j:[B

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "icon data for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v0}, Lcom/uc/sync/e/a;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/c;->a(Ljava/lang/String;)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    iget-wide v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/c;->a:J

    iput-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->u:J

    .line 3098
    :cond_1
    iget-wide v0, p1, Lcom/ucturbo/feature/c/a/a/a;->i:J

    .line 90
    iput-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->q:J

    .line 4074
    iget-object v0, p1, Lcom/ucturbo/feature/c/a/a/a;->f:[B

    .line 92
    invoke-static {v0}, Lcom/uc/sync/e/a;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->k:Ljava/lang/String;

    .line 4090
    iget v0, p1, Lcom/ucturbo/feature/c/a/a/a;->h:I

    .line 93
    iput v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->r:I

    .line 95
    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->n:Ljava/lang/String;

    goto :goto_0

    .line 5082
    :cond_2
    iget-object v0, p1, Lcom/ucturbo/feature/c/a/a/a;->g:[B

    .line 99
    invoke-static {v0}, Lcom/uc/sync/e/a;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->n:Ljava/lang/String;

    .line 6066
    :goto_0
    iget-object v0, p1, Lcom/ucturbo/feature/c/a/a/a;->e:[B

    .line 103
    invoke-static {v0}, Lcom/uc/sync/e/a;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->l:Ljava/lang/String;

    .line 6090
    iget p1, p1, Lcom/ucturbo/feature/c/a/a/a;->h:I

    if-gez p1, :cond_3

    const p1, 0x7fffffff

    .line 106
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->r:I

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "luid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    iget-wide v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->j:J

    .line 277
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",guid:"

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->e:Ljava/lang/String;

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",parentId:"

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->s:J

    .line 281
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",folder:"

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->p:I

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",property:"

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->t:I

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",optState:"

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->b:I

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",syncState:"

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->d:I

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pinTime:"

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->u:J

    .line 291
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",title:"

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->n:Ljava/lang/String;

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",url:"

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->o:Ljava/lang/String;

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
