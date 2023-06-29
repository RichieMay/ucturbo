.class public final Lcom/uc/h/c/b$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/h/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:Lcom/uc/h/c/c$d;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Lcom/uc/h/c/c;

.field private s:Lcom/uc/h/c/c$b;

.field private t:Lcom/uc/h/c/c$b;

.field private u:Lcom/uc/h/c/c$e;

.field private v:Lcom/uc/h/c/c$d;


# virtual methods
.method final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 991
    iget-object v1, v0, Lcom/uc/h/c/b$b;->r:Lcom/uc/h/c/c;

    .line 1295
    iget-object v2, v1, Lcom/uc/h/c/c;->m:Lcom/uc/h/c/c$b;

    sget-object v3, Lcom/uc/h/c/c$b;->a:Lcom/uc/h/c/c$b;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 1296
    iget-object v2, v1, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    if-eqz v2, :cond_0

    .line 1297
    iget-object v2, v1, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    .line 2240
    iget-object v2, v2, Lcom/uc/h/c/h;->h:Lcom/uc/h/c/h$e;

    invoke-interface {v2, v4}, Lcom/uc/h/c/h$e;->c(I)Lcom/uc/h/c/c$b;

    move-result-object v2

    .line 1297
    iput-object v2, v1, Lcom/uc/h/c/c;->m:Lcom/uc/h/c/c$b;

    .line 1300
    :cond_0
    iget-object v1, v1, Lcom/uc/h/c/c;->m:Lcom/uc/h/c/c$b;

    .line 991
    iput-object v1, v0, Lcom/uc/h/c/b$b;->t:Lcom/uc/h/c/c$b;

    .line 992
    iget-object v1, v0, Lcom/uc/h/c/b$b;->r:Lcom/uc/h/c/c;

    .line 2420
    iget-object v2, v1, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    if-eqz v2, :cond_1

    .line 2421
    iget-object v1, v1, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    invoke-virtual {v1}, Lcom/uc/h/c/h;->b()Lcom/uc/h/c/c$d;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 992
    :goto_0
    iput-object v1, v0, Lcom/uc/h/c/b$b;->v:Lcom/uc/h/c/c$d;

    if-eqz v1, :cond_b

    .line 994
    iget-object v1, v0, Lcom/uc/h/c/b$b;->b:Lcom/uc/h/c/c$d;

    if-nez v1, :cond_2

    new-instance v1, Lcom/uc/h/c/c$d;

    invoke-direct {v1}, Lcom/uc/h/c/c$d;-><init>()V

    :cond_2
    iput-object v1, v0, Lcom/uc/h/c/b$b;->b:Lcom/uc/h/c/c$d;

    .line 996
    iget-object v1, v0, Lcom/uc/h/c/b$b;->v:Lcom/uc/h/c/c$d;

    iget-wide v1, v1, Lcom/uc/h/c/c$d;->i:J

    iget-object v3, v0, Lcom/uc/h/c/b$b;->b:Lcom/uc/h/c/c$d;

    iget-wide v5, v3, Lcom/uc/h/c/c$d;->i:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 997
    iget-object v3, v0, Lcom/uc/h/c/b$b;->v:Lcom/uc/h/c/c$d;

    iget v3, v3, Lcom/uc/h/c/c$d;->q:I

    iget-object v5, v0, Lcom/uc/h/c/b$b;->b:Lcom/uc/h/c/c$d;

    iget v5, v5, Lcom/uc/h/c/c$d;->q:I

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-long v5, v3

    .line 998
    iget-object v3, v0, Lcom/uc/h/c/b$b;->v:Lcom/uc/h/c/c$d;

    iget-wide v7, v3, Lcom/uc/h/c/c$d;->e:J

    iget-object v3, v0, Lcom/uc/h/c/b$b;->b:Lcom/uc/h/c/c$d;

    iget-wide v9, v3, Lcom/uc/h/c/c$d;->e:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 999
    iget-object v3, v0, Lcom/uc/h/c/b$b;->v:Lcom/uc/h/c/c$d;

    iget-wide v9, v3, Lcom/uc/h/c/c$d;->l:J

    iget-object v3, v0, Lcom/uc/h/c/b$b;->b:Lcom/uc/h/c/c$d;

    iget-wide v11, v3, Lcom/uc/h/c/c$d;->l:J

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    .line 1001
    iget-object v3, v0, Lcom/uc/h/c/b$b;->v:Lcom/uc/h/c/c$d;

    iget v3, v3, Lcom/uc/h/c/c$d;->r:I

    iget-object v11, v0, Lcom/uc/h/c/b$b;->b:Lcom/uc/h/c/c$d;

    iget v11, v11, Lcom/uc/h/c/c$d;->r:I

    sub-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-long v11, v3

    const-wide/16 v13, 0x0

    cmp-long v3, v5, v13

    if-nez v3, :cond_3

    move-wide v3, v13

    goto :goto_1

    .line 1003
    :cond_3
    div-long v15, v1, v5

    move-wide v3, v15

    :goto_1
    iput-wide v3, v0, Lcom/uc/h/c/b$b;->j:J

    cmp-long v3, v5, v13

    if-nez v3, :cond_4

    move-wide v3, v13

    goto :goto_2

    .line 1004
    :cond_4
    div-long v3, v7, v5

    :goto_2
    iput-wide v3, v0, Lcom/uc/h/c/b$b;->k:J

    cmp-long v3, v1, v13

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x64

    mul-long v3, v3, v7

    .line 1006
    div-long v13, v3, v1

    :goto_3
    iput-wide v13, v0, Lcom/uc/h/c/b$b;->l:J

    .line 1007
    iput-wide v1, v0, Lcom/uc/h/c/b$b;->d:J

    .line 1008
    iput-wide v7, v0, Lcom/uc/h/c/b$b;->e:J

    .line 1009
    iput-wide v5, v0, Lcom/uc/h/c/b$b;->c:J

    .line 1011
    iput-wide v9, v0, Lcom/uc/h/c/b$b;->f:J

    .line 1012
    iget-object v1, v0, Lcom/uc/h/c/b$b;->v:Lcom/uc/h/c/c$d;

    iget-wide v1, v1, Lcom/uc/h/c/c$d;->h:J

    iput-wide v1, v0, Lcom/uc/h/c/b$b;->h:J

    .line 1013
    iput-wide v11, v0, Lcom/uc/h/c/b$b;->g:J

    .line 1014
    iget-object v1, v0, Lcom/uc/h/c/b$b;->v:Lcom/uc/h/c/c$d;

    iget v1, v1, Lcom/uc/h/c/c$d;->c:I

    iput v1, v0, Lcom/uc/h/c/b$b;->m:I

    .line 1016
    iget-object v1, v0, Lcom/uc/h/c/b$b;->r:Lcom/uc/h/c/c;

    .line 3268
    iget-object v2, v1, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v1, v1, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    .line 4150
    iget-object v1, v1, Lcom/uc/h/c/h;->h:Lcom/uc/h/c/h$e;

    invoke-interface {v1}, Lcom/uc/h/c/h$e;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 1016
    :goto_4
    iput-boolean v1, v0, Lcom/uc/h/c/b$b;->p:Z

    .line 1017
    iget-object v1, v0, Lcom/uc/h/c/b$b;->r:Lcom/uc/h/c/c;

    .line 4276
    iget-object v2, v1, Lcom/uc/h/c/c;->l:Lcom/uc/h/c/c$b;

    sget-object v4, Lcom/uc/h/c/c$b;->a:Lcom/uc/h/c/c$b;

    if-ne v2, v4, :cond_9

    .line 4278
    iget-object v2, v1, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    invoke-virtual {v2}, Lcom/uc/h/c/h;->b()Lcom/uc/h/c/c$d;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 4279
    iget-object v2, v2, Lcom/uc/h/c/c$d;->t:[J

    const/4 v4, 0x0

    :goto_5
    if-eqz v2, :cond_9

    .line 4280
    array-length v5, v2

    if-ge v4, v5, :cond_9

    .line 4281
    aget-wide v5, v2, v4

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_7

    .line 4282
    sget-object v2, Lcom/uc/h/c/c$b;->b:Lcom/uc/h/c/c$b;

    iput-object v2, v1, Lcom/uc/h/c/c;->l:Lcom/uc/h/c/c$b;

    goto :goto_6

    .line 4284
    :cond_7
    aget-wide v5, v2, v4

    const-wide/16 v7, 0x2

    cmp-long v9, v5, v7

    if-nez v9, :cond_8

    .line 4285
    sget-object v2, Lcom/uc/h/c/c$b;->c:Lcom/uc/h/c/c$b;

    iput-object v2, v1, Lcom/uc/h/c/c;->l:Lcom/uc/h/c/c$b;

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 4291
    :cond_9
    :goto_6
    iget-object v1, v1, Lcom/uc/h/c/c;->l:Lcom/uc/h/c/c$b;

    .line 1017
    iput-object v1, v0, Lcom/uc/h/c/b$b;->s:Lcom/uc/h/c/c$b;

    .line 1018
    iget-object v1, v0, Lcom/uc/h/c/b$b;->r:Lcom/uc/h/c/c;

    .line 5272
    iget-object v2, v1, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    if-eqz v2, :cond_a

    iget-object v1, v1, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    invoke-virtual {v1}, Lcom/uc/h/c/h;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    .line 1018
    :goto_7
    iput-boolean v4, v0, Lcom/uc/h/c/b$b;->q:Z

    .line 1020
    iget-object v1, v0, Lcom/uc/h/c/b$b;->v:Lcom/uc/h/c/c$d;

    iget v1, v1, Lcom/uc/h/c/c$d;->a:I

    iput v1, v0, Lcom/uc/h/c/b$b;->n:I

    .line 1021
    iget-object v1, v0, Lcom/uc/h/c/b$b;->v:Lcom/uc/h/c/c$d;

    iget v1, v1, Lcom/uc/h/c/c$d;->b:I

    iput v1, v0, Lcom/uc/h/c/b$b;->o:I

    .line 1022
    iget-object v1, v0, Lcom/uc/h/c/b$b;->v:Lcom/uc/h/c/c$d;

    iget-object v1, v1, Lcom/uc/h/c/c$d;->u:Lcom/uc/h/c/c$e;

    iput-object v1, v0, Lcom/uc/h/c/b$b;->u:Lcom/uc/h/c/c$e;

    .line 1024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/uc/h/c/b$b;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/uc/h/c/b$b;->i:J

    :cond_b
    return-void
.end method
