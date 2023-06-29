.class abstract Lcom/uc/framework/resources/e$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/resources/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/uc/framework/resources/e;

.field b:I

.field c:I

.field d:[Landroid/graphics/drawable/Drawable;

.field e:I

.field f:Z

.field g:Landroid/graphics/Rect;

.field h:Z

.field i:Z

.field j:I

.field k:I

.field l:I

.field m:I

.field n:Z

.field o:I

.field p:Z

.field q:Z

.field r:Z

.field s:Z


# direct methods
.method constructor <init>(Lcom/uc/framework/resources/e$a;Lcom/uc/framework/resources/e;)V
    .locals 5

    .line 251
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/uc/framework/resources/e$a;->f:Z

    const/4 v1, 0x0

    .line 233
    iput-object v1, p0, Lcom/uc/framework/resources/e$a;->g:Landroid/graphics/Rect;

    .line 235
    iput-boolean v0, p0, Lcom/uc/framework/resources/e$a;->h:Z

    .line 236
    iput-boolean v0, p0, Lcom/uc/framework/resources/e$a;->i:Z

    .line 242
    iput-boolean v0, p0, Lcom/uc/framework/resources/e$a;->n:Z

    .line 245
    iput-boolean v0, p0, Lcom/uc/framework/resources/e$a;->p:Z

    .line 252
    iput-object p2, p0, Lcom/uc/framework/resources/e$a;->a:Lcom/uc/framework/resources/e;

    if-eqz p1, :cond_2

    .line 255
    iget v1, p1, Lcom/uc/framework/resources/e$a;->b:I

    iput v1, p0, Lcom/uc/framework/resources/e$a;->b:I

    .line 256
    iget v1, p1, Lcom/uc/framework/resources/e$a;->c:I

    iput v1, p0, Lcom/uc/framework/resources/e$a;->c:I

    .line 258
    iget-object v1, p1, Lcom/uc/framework/resources/e$a;->d:[Landroid/graphics/drawable/Drawable;

    .line 260
    array-length v2, v1

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/uc/framework/resources/e$a;->d:[Landroid/graphics/drawable/Drawable;

    .line 261
    iget v2, p1, Lcom/uc/framework/resources/e$a;->e:I

    iput v2, p0, Lcom/uc/framework/resources/e$a;->e:I

    :goto_0
    if-ge v0, v2, :cond_0

    .line 265
    iget-object v3, p0, Lcom/uc/framework/resources/e$a;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v1, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v0

    .line 266
    iget-object v3, p0, Lcom/uc/framework/resources/e$a;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    invoke-virtual {v3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 269
    iput-boolean p2, p0, Lcom/uc/framework/resources/e$a;->s:Z

    iput-boolean p2, p0, Lcom/uc/framework/resources/e$a;->r:Z

    .line 270
    iget-boolean p2, p1, Lcom/uc/framework/resources/e$a;->f:Z

    iput-boolean p2, p0, Lcom/uc/framework/resources/e$a;->f:Z

    .line 271
    iget-object p2, p1, Lcom/uc/framework/resources/e$a;->g:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    .line 272
    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, p1, Lcom/uc/framework/resources/e$a;->g:Landroid/graphics/Rect;

    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lcom/uc/framework/resources/e$a;->g:Landroid/graphics/Rect;

    .line 274
    :cond_1
    iget-boolean p2, p1, Lcom/uc/framework/resources/e$a;->h:Z

    iput-boolean p2, p0, Lcom/uc/framework/resources/e$a;->h:Z

    .line 275
    iget-boolean p2, p1, Lcom/uc/framework/resources/e$a;->i:Z

    iput-boolean p2, p0, Lcom/uc/framework/resources/e$a;->i:Z

    .line 276
    iget p2, p1, Lcom/uc/framework/resources/e$a;->j:I

    iput p2, p0, Lcom/uc/framework/resources/e$a;->j:I

    .line 277
    iget p2, p1, Lcom/uc/framework/resources/e$a;->k:I

    iput p2, p0, Lcom/uc/framework/resources/e$a;->k:I

    .line 279
    iget-boolean p2, p1, Lcom/uc/framework/resources/e$a;->n:Z

    iput-boolean p2, p0, Lcom/uc/framework/resources/e$a;->n:Z

    .line 280
    iget p2, p1, Lcom/uc/framework/resources/e$a;->o:I

    iput p2, p0, Lcom/uc/framework/resources/e$a;->o:I

    .line 281
    iget-boolean p2, p1, Lcom/uc/framework/resources/e$a;->p:Z

    iput-boolean p2, p0, Lcom/uc/framework/resources/e$a;->p:Z

    .line 282
    iget-boolean p1, p1, Lcom/uc/framework/resources/e$a;->q:Z

    iput-boolean p1, p0, Lcom/uc/framework/resources/e$a;->q:Z

    return-void

    :cond_2
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 285
    iput-object p1, p0, Lcom/uc/framework/resources/e$a;->d:[Landroid/graphics/drawable/Drawable;

    .line 286
    iput v0, p0, Lcom/uc/framework/resources/e$a;->e:I

    .line 287
    iput-boolean v0, p0, Lcom/uc/framework/resources/e$a;->s:Z

    iput-boolean v0, p0, Lcom/uc/framework/resources/e$a;->r:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    const/4 v0, 0x1

    .line 408
    iput-boolean v0, p0, Lcom/uc/framework/resources/e$a;->i:Z

    .line 1320
    iget v0, p0, Lcom/uc/framework/resources/e$a;->e:I

    const/4 v1, 0x0

    .line 411
    iput v1, p0, Lcom/uc/framework/resources/e$a;->k:I

    iput v1, p0, Lcom/uc/framework/resources/e$a;->j:I

    .line 412
    iput v1, p0, Lcom/uc/framework/resources/e$a;->m:I

    iput v1, p0, Lcom/uc/framework/resources/e$a;->l:I

    :goto_0
    if-ge v1, v0, :cond_4

    .line 414
    iget-object v2, p0, Lcom/uc/framework/resources/e$a;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    .line 415
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 416
    iget v4, p0, Lcom/uc/framework/resources/e$a;->j:I

    if-le v3, v4, :cond_0

    iput v3, p0, Lcom/uc/framework/resources/e$a;->j:I

    .line 417
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 418
    iget v4, p0, Lcom/uc/framework/resources/e$a;->k:I

    if-le v3, v4, :cond_1

    iput v3, p0, Lcom/uc/framework/resources/e$a;->k:I

    .line 419
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    .line 420
    iget v4, p0, Lcom/uc/framework/resources/e$a;->l:I

    if-le v3, v4, :cond_2

    iput v3, p0, Lcom/uc/framework/resources/e$a;->l:I

    .line 421
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    .line 422
    iget v3, p0, Lcom/uc/framework/resources/e$a;->m:I

    if-le v2, v3, :cond_3

    iput v2, p0, Lcom/uc/framework/resources/e$a;->m:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method a(II)V
    .locals 2

    .line 464
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 465
    iget-object v0, p0, Lcom/uc/framework/resources/e$a;->d:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 466
    iput-object p2, p0, Lcom/uc/framework/resources/e$a;->d:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method final declared-synchronized b()Z
    .locals 5

    monitor-enter p0

    .line 470
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/framework/resources/e$a;->r:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 471
    iput-boolean v0, p0, Lcom/uc/framework/resources/e$a;->s:Z

    .line 472
    iget v1, p0, Lcom/uc/framework/resources/e$a;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 474
    iget-object v4, p0, Lcom/uc/framework/resources/e$a;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    if-nez v4, :cond_0

    .line 475
    iput-boolean v2, p0, Lcom/uc/framework/resources/e$a;->s:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 479
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/uc/framework/resources/e$a;->r:Z

    .line 482
    :cond_2
    iget-boolean v0, p0, Lcom/uc/framework/resources/e$a;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 293
    iget v0, p0, Lcom/uc/framework/resources/e$a;->b:I

    return v0
.end method
