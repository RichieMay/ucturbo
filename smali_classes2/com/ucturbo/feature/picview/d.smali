.class public Lcom/ucturbo/feature/picview/d;
.super Lcom/ucturbo/feature/picview/t;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/picview/f$a;


# instance fields
.field private c:I

.field private d:Z

.field private e:Lcom/ucturbo/feature/picview/f;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/t;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/ucturbo/feature/picview/d;->c:I

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/ucturbo/feature/picview/d;->d:Z

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    .line 51
    iput v0, p0, Lcom/ucturbo/feature/picview/d;->f:I

    return-void
.end method

.method private a(Lcom/ucturbo/feature/picview/c/a;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 274
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/picview/f;->a(Lcom/ucturbo/feature/picview/c/a;Z)V

    if-eqz p2, :cond_1

    .line 283
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/picview/d;->b(Lcom/ucturbo/feature/picview/c/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    iget-object v1, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    invoke-virtual {v1, p1}, Lcom/ucturbo/feature/picview/f;->a(I)Lcom/ucturbo/feature/picview/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/picview/y;->setStartTab(Lcom/ucturbo/feature/picview/c/a;)V

    .line 219
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/picview/y;->b(I)V

    :cond_0
    if-lez p1, :cond_1

    .line 223
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/y;->k()V

    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 225
    iget-object v1, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    .line 22269
    iget-object v1, v1, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 226
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/y;->l()V

    .line 229
    :cond_2
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/picview/d;->c(I)V

    .line 230
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/d;->l()V

    return-void
.end method

.method private b(Lcom/ucturbo/feature/picview/c/a;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 288
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/y;->getToolbar()Lcom/ucturbo/feature/picview/x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/ucturbo/feature/picview/f;->a(Lcom/ucturbo/feature/picview/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24069
    :cond_0
    iget-object v0, p1, Lcom/ucturbo/feature/picview/c/a;->b:Landroid/graphics/Bitmap;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 291
    invoke-static {p1}, Lcom/ucturbo/feature/picview/f;->a(Lcom/ucturbo/feature/picview/c/a;)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v3, [I

    aput v1, p1, v2

    .line 293
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/y;->getToolbar()Lcom/ucturbo/feature/picview/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/picview/x;->a([I)V

    return-void

    :cond_1
    new-array p1, v3, [I

    aput v1, p1, v2

    .line 296
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/y;->getToolbar()Lcom/ucturbo/feature/picview/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/picview/x;->b([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(I)V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/picview/f;->a(I)Lcom/ucturbo/feature/picview/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 239
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/picview/d;->a(Lcom/ucturbo/feature/picview/c/a;Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 241
    iget-object v2, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    add-int/lit8 v1, v1, 0x1

    add-int v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/picview/f;->a(I)Lcom/ucturbo/feature/picview/c;

    move-result-object v2

    .line 242
    invoke-direct {p0, v2, v0}, Lcom/ucturbo/feature/picview/d;->a(Lcom/ucturbo/feature/picview/c/a;Z)V

    .line 243
    iget-object v2, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    sub-int v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/picview/f;->a(I)Lcom/ucturbo/feature/picview/c;

    move-result-object v2

    .line 244
    invoke-direct {p0, v2, v0}, Lcom/ucturbo/feature/picview/d;->a(Lcom/ucturbo/feature/picview/c/a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lcom/ucturbo/feature/picview/c/a;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 318
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    .line 25054
    iget v1, p1, Lcom/ucturbo/feature/picview/c/a;->c:I

    .line 323
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/picview/y;->a(I)V

    .line 25069
    :cond_1
    iget-object v0, p1, Lcom/ucturbo/feature/picview/c/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 26069
    iget-object v0, p1, Lcom/ucturbo/feature/picview/c/a;->b:Landroid/graphics/Bitmap;

    .line 327
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/picview/f;->b(Lcom/ucturbo/feature/picview/c/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27069
    iget-object v0, p1, Lcom/ucturbo/feature/picview/c/a;->b:Landroid/graphics/Bitmap;

    .line 328
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 v0, 0x0

    .line 331
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/picview/c/a;->a(Landroid/graphics/Bitmap;)V

    .line 333
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    if-eqz v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/picview/y;->b(Lcom/ucturbo/feature/picview/c/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/y;->getCurTabIndex()I

    move-result v0

    .line 264
    iget-object v1, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    .line 23269
    iget-object v1, v1, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    .line 266
    iget-object v2, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ucturbo/feature/picview/y;->setIndexAndCountText(Ljava/lang/String;)V

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/picview/y;->setIndexAndCountText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(II)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    .line 193
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    return-void

    .line 20211
    :cond_1
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/picview/d;->c(I)V

    add-int/lit8 v0, p1, -0x3

    if-ltz v0, :cond_2

    .line 20306
    iget-object v1, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/picview/f;->a(I)Lcom/ucturbo/feature/picview/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ucturbo/feature/picview/d;->c(Lcom/ucturbo/feature/picview/c/a;)V

    :cond_2
    add-int/lit8 v0, p1, 0x3

    .line 20309
    iget-object v1, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    .line 21269
    iget-object v1, v1, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 20310
    iget-object v1, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/picview/f;->a(I)Lcom/ucturbo/feature/picview/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ucturbo/feature/picview/d;->c(Lcom/ucturbo/feature/picview/c/a;)V

    .line 202
    :cond_3
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/d;->l()V

    .line 22253
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    invoke-virtual {v0, p2}, Lcom/ucturbo/feature/picview/f;->a(I)Lcom/ucturbo/feature/picview/c;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 22258
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    invoke-virtual {v0, p2}, Lcom/ucturbo/feature/picview/y;->b(Lcom/ucturbo/feature/picview/c/a;)V

    .line 204
    :cond_4
    iget p2, p0, Lcom/ucturbo/feature/picview/d;->f:I

    if-le p1, p2, :cond_5

    .line 205
    iput p1, p0, Lcom/ucturbo/feature/picview/d;->f:I

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 10

    .line 55
    invoke-super {p0, p1, p2}, Lcom/ucturbo/feature/picview/t;->a(ILandroid/os/Message;)V

    .line 57
    iget p1, p2, Landroid/os/Message;->what:I

    sget v0, Lcom/ucweb/a/a/f/c;->et:I

    const-string v1, "_optype"

    const-string v2, "app_picviewer"

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_1e

    .line 58
    iget p1, p2, Landroid/os/Message;->arg2:I

    iput p1, p0, Lcom/ucturbo/feature/picview/d;->c:I

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    aput-object v1, v6, v5

    .line 2032
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "ac_open"

    invoke-static {v2, p1, v6}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/ucturbo/feature/picview/a;->a:J

    .line 60
    iget p1, p0, Lcom/ucturbo/feature/picview/d;->c:I

    const/4 v1, 0x0

    if-ne p1, v4, :cond_7

    .line 62
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 63
    iget v0, p2, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_0

    iget p2, p2, Landroid/os/Message;->arg1:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 67
    :cond_1
    iput v4, p0, Lcom/ucturbo/feature/picview/d;->c:I

    .line 68
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/d;->i()V

    .line 69
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    if-eqz v0, :cond_6

    .line 2066
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2067
    invoke-static {v2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2071
    new-instance v3, Lcom/ucturbo/feature/picview/c;

    invoke-direct {v3, v1, v2}, Lcom/ucturbo/feature/picview/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 2072
    iget-object v2, v0, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    .line 2378
    iget-object p1, p1, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    .line 71
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/picview/c/a;

    .line 72
    iget-object v1, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/picview/y;->a(Lcom/ucturbo/feature/picview/c/a;)V

    goto :goto_2

    :cond_4
    if-lez p2, :cond_5

    move v5, p2

    .line 74
    :cond_5
    invoke-direct {p0, v5}, Lcom/ucturbo/feature/picview/d;->b(I)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    const/4 v2, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x4

    if-eq p1, v7, :cond_8

    if-eq p1, v0, :cond_8

    if-eq p1, v3, :cond_8

    if-eq p1, v6, :cond_8

    if-ne p1, v2, :cond_2a

    .line 81
    :cond_8
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_9

    return-void

    .line 85
    :cond_9
    iput-boolean v5, p0, Lcom/ucturbo/feature/picview/d;->d:Z

    .line 100
    iget p1, p0, Lcom/ucturbo/feature/picview/d;->c:I

    if-eq p1, v7, :cond_a

    .line 105
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 106
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p1, v1

    .line 109
    :goto_4
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {p1}, Lcom/ucturbo/feature/picview/aa;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 110
    :cond_b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/common/util/h/g;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {p1}, Lcom/ucturbo/feature/picview/aa;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 121
    :cond_c
    iget-boolean p2, p0, Lcom/ucturbo/feature/picview/d;->d:Z

    if-nez p2, :cond_d

    .line 122
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const p2, 0x7f100256

    .line 3146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 122
    invoke-virtual {p1, p2, v5}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    .line 131
    :cond_d
    iget-object p2, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    if-eqz p2, :cond_e

    .line 132
    iget-object p2, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    .line 3231
    invoke-virtual {p2}, Lcom/ucturbo/feature/picview/y;->j()V

    .line 3232
    invoke-virtual {p2}, Lcom/ucturbo/feature/picview/y;->c()V

    .line 3233
    invoke-virtual {p2}, Lcom/ucturbo/feature/picview/y;->i()V

    .line 3234
    invoke-virtual {p2}, Lcom/ucturbo/feature/picview/y;->h()V

    .line 3235
    new-instance v7, Lcom/ucturbo/feature/picview/r;

    invoke-virtual {p2}, Lcom/ucturbo/feature/picview/y;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p2, Lcom/ucturbo/feature/picview/y;->b:Lcom/ucturbo/feature/picview/j;

    invoke-direct {v7, v8, v9}, Lcom/ucturbo/feature/picview/r;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/picview/j;)V

    iput-object v7, p2, Lcom/ucturbo/feature/picview/y;->d:Lcom/ucturbo/feature/picview/r;

    .line 3236
    iget-object v7, p2, Lcom/ucturbo/feature/picview/y;->d:Lcom/ucturbo/feature/picview/r;

    invoke-virtual {v7, v5}, Lcom/ucturbo/feature/picview/r;->setTabIndex(I)V

    .line 3237
    iget-object v7, p2, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    iget-object v8, p2, Lcom/ucturbo/feature/picview/y;->d:Lcom/ucturbo/feature/picview/r;

    invoke-virtual {v7, v8}, Lcom/ucturbo/feature/picview/v;->addView(Landroid/view/View;)V

    .line 3238
    iget-object v7, p2, Lcom/ucturbo/feature/picview/y;->d:Lcom/ucturbo/feature/picview/r;

    invoke-virtual {v7}, Lcom/ucturbo/feature/picview/r;->a()V

    .line 3239
    iget-object p2, p2, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    .line 4159
    invoke-virtual {p2, v5, v4}, Lcom/ucturbo/ui/tabpager/TabPager;->a(IZ)V

    .line 133
    iget-object p2, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    .line 4403
    iget-object p2, p2, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 136
    :cond_e
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/d;->i()V

    .line 137
    iget-object p2, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    if-eqz p2, :cond_1d

    .line 138
    iget-boolean v7, p0, Lcom/ucturbo/feature/picview/d;->d:Z

    if-nez v7, :cond_19

    .line 141
    iget v7, p0, Lcom/ucturbo/feature/picview/d;->c:I

    if-eq v7, v3, :cond_18

    if-ne v7, v6, :cond_f

    goto/16 :goto_8

    :cond_f
    if-ne v7, v0, :cond_10

    .line 7039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 145
    invoke-virtual {p2, v0, p1, v5}, Lcom/ucturbo/feature/picview/f;->a(Lcom/ucweb/a/a/f/d;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_10
    if-ne v7, v2, :cond_17

    .line 8039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 8149
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    if-eqz v0, :cond_19

    .line 8157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8158
    invoke-static {}, Lcom/swof/u4_ui/home/ui/d/b;->a()Lcom/swof/u4_ui/home/ui/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/d/b;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 8160
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    :cond_11
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/bean/PhotoCategoryBean;

    .line 8161
    iget-object v6, v4, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/swof/bean/FileBean;

    .line 8162
    iget-object v7, v7, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v3, v4

    goto :goto_5

    :cond_13
    if-eqz v3, :cond_14

    .line 8169
    iget-object v2, v3, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/FileBean;

    .line 8170
    new-instance v4, Lcom/ucturbo/feature/filepicker/filemanager/h;

    invoke-direct {v4}, Lcom/ucturbo/feature/filepicker/filemanager/h;-><init>()V

    .line 8171
    iget-object v3, v3, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    .line 9087
    iput-object v3, v4, Lcom/ucturbo/feature/filepicker/filemanager/h;->b:Ljava/lang/String;

    .line 8172
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 8176
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/filepicker/filemanager/h;

    .line 10083
    iget-object v3, v2, Lcom/ucturbo/feature/filepicker/filemanager/h;->b:Ljava/lang/String;

    .line 8177
    invoke-static {v3}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 11083
    iget-object v3, v2, Lcom/ucturbo/feature/filepicker/filemanager/h;->b:Ljava/lang/String;

    .line 8177
    invoke-static {v3}, Lcom/ucturbo/feature/picview/aa;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 8182
    iget-object v3, p2, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    new-instance v4, Lcom/ucturbo/feature/picview/c;

    .line 12083
    iget-object v2, v2, Lcom/ucturbo/feature/filepicker/filemanager/h;->b:Ljava/lang/String;

    .line 8182
    invoke-direct {v4, v1, v2}, Lcom/ucturbo/feature/picview/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 8185
    :cond_16
    iget-object v0, p2, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_19

    invoke-static {p1}, Lcom/ucturbo/feature/picview/aa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 8186
    iget-object p2, p2, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    new-instance v0, Lcom/ucturbo/feature/picview/c;

    invoke-direct {v0, v1, p1}, Lcom/ucturbo/feature/picview/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 12125
    :cond_17
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 12129
    invoke-static {p1}, Lcom/ucturbo/feature/picview/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12130
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 12133
    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/picview/f;->a(Ljava/lang/String;)V

    .line 12134
    iget-object v0, p2, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_19

    invoke-static {p1}, Lcom/ucturbo/feature/picview/aa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 12135
    iget-object p2, p2, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    new-instance v0, Lcom/ucturbo/feature/picview/c;

    invoke-direct {v0, v1, p1}, Lcom/ucturbo/feature/picview/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 143
    :cond_18
    :goto_8
    iget-object p2, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    .line 6039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 143
    invoke-virtual {p2, v0, p1, v4}, Lcom/ucturbo/feature/picview/f;->a(Lcom/ucweb/a/a/f/d;Ljava/lang/String;Z)V

    .line 154
    :cond_19
    :goto_9
    iget-object p2, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    .line 12378
    iget-object p2, p2, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    .line 154
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/picview/c/a;

    .line 155
    iget-object v1, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/picview/y;->a(Lcom/ucturbo/feature/picview/c/a;)V

    goto :goto_a

    .line 159
    :cond_1a
    iget-boolean p2, p0, Lcom/ucturbo/feature/picview/d;->d:Z

    if-nez p2, :cond_1c

    .line 160
    iget-object p2, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/picview/f;->c(Ljava/lang/String;)Lcom/ucturbo/feature/picview/c;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 162
    iget-object p2, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    .line 13265
    iget-object p2, p2, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_b

    :cond_1b
    const/4 p1, 0x0

    :goto_b
    if-lez p1, :cond_1c

    move v5, p1

    .line 166
    :cond_1c
    invoke-direct {p0, v5}, Lcom/ucturbo/feature/picview/d;->b(I)V

    :cond_1d
    return-void

    .line 169
    :cond_1e
    iget p1, p2, Landroid/os/Message;->what:I

    sget v0, Lcom/ucweb/a/a/f/c;->eu:I

    if-ne p1, v0, :cond_29

    .line 170
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    .line 13269
    iget-object p1, p1, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_e

    .line 174
    :cond_1f
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 175
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_20

    return-void

    .line 179
    :cond_20
    iget-object p2, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/picview/f;->b(Ljava/lang/String;)I

    move-result p1

    .line 180
    iget-object p2, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    invoke-virtual {p2}, Lcom/ucturbo/feature/picview/y;->getCurTabIndex()I

    move-result p2

    if-ne p1, p2, :cond_28

    .line 13340
    iget-object p1, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    if-eqz p1, :cond_27

    .line 13344
    iget-object p1, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    invoke-virtual {p1}, Lcom/ucturbo/feature/picview/y;->getCurTabIndex()I

    move-result p1

    .line 13346
    iget-object p2, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    .line 14269
    iget-object p2, p2, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    sub-int/2addr p2, v4

    if-ne p1, p2, :cond_21

    const/4 p2, 0x1

    goto :goto_c

    :cond_21
    const/4 p2, 0x0

    .line 13350
    :goto_c
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/picview/f;->a(I)Lcom/ucturbo/feature/picview/c;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 13352
    iget-object v1, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    .line 14380
    iget-object v2, v1, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    if-eqz v2, :cond_22

    .line 14383
    iget-object v2, v1, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    .line 15054
    iget v3, v0, Lcom/ucturbo/feature/picview/c/a;->c:I

    .line 14383
    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/picview/v;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 14384
    instance-of v3, v2, Lcom/ucturbo/feature/picview/r;

    if-eqz v3, :cond_22

    .line 14385
    iget-object v3, v1, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    invoke-virtual {v3, v2}, Lcom/ucturbo/feature/picview/v;->removeView(Landroid/view/View;)V

    .line 14386
    iget-object v3, v1, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    check-cast v2, Lcom/ucturbo/feature/picview/r;

    .line 15995
    iget-object v3, v3, Lcom/ucturbo/ui/tabpager/TabPager;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14387
    invoke-virtual {v1}, Lcom/ucturbo/feature/picview/y;->m()V

    .line 13353
    :cond_22
    iget-object v1, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    if-eqz v0, :cond_23

    .line 16277
    iget-object v1, v1, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17069
    iget-object v1, v0, Lcom/ucturbo/feature/picview/c/a;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_23

    .line 18069
    iget-object v0, v0, Lcom/ucturbo/feature/picview/c/a;->b:Landroid/graphics/Bitmap;

    .line 16279
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13354
    :cond_23
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    .line 18269
    iget-object v0, v0, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_24

    .line 13356
    invoke-virtual {p0, v4}, Lcom/ucturbo/feature/picview/d;->b_(Z)V

    goto :goto_d

    :cond_24
    if-eqz p2, :cond_26

    .line 13359
    iget-object p2, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    sub-int/2addr p1, v4

    if-gez p1, :cond_25

    const/4 p1, 0x0

    .line 18376
    :cond_25
    iget-object p2, p2, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    invoke-virtual {p2, p1, v5}, Lcom/ucturbo/feature/picview/v;->a(IZ)V

    .line 13364
    :cond_26
    iget-object p1, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    invoke-virtual {p1}, Lcom/ucturbo/feature/picview/y;->getCurTabIndex()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/picview/d;->c(I)V

    .line 13365
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/d;->l()V

    .line 13367
    iget-object p1, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    invoke-virtual {p1}, Lcom/ucturbo/feature/picview/y;->getCurTabIndex()I

    move-result p1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/picview/d;->b(II)V

    .line 182
    :cond_27
    :goto_d
    iget p1, p0, Lcom/ucturbo/feature/picview/d;->c:I

    invoke-static {p1}, Lcom/ucturbo/feature/picview/a;->a(I)V

    :cond_28
    :goto_e
    return-void

    .line 184
    :cond_29
    iget p1, p2, Landroid/os/Message;->what:I

    sget p2, Lcom/ucweb/a/a/f/c;->ev:I

    if-ne p1, p2, :cond_2a

    .line 19044
    invoke-super {p0, v4}, Lcom/ucturbo/feature/picview/t;->b_(Z)V

    .line 186
    iget p1, p0, Lcom/ucturbo/feature/picview/d;->c:I

    iget-object p2, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    .line 19269
    iget-object p2, p2, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    .line 186
    iget v0, p0, Lcom/ucturbo/feature/picview/d;->f:I

    .line 20042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 20043
    sget-wide v6, Lcom/ucturbo/feature/picview/a;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 20044
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 20045
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20046
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_tcnt"

    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20047
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_vcnt"

    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20048
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_vtm"

    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ac_close"

    .line 20049
    invoke-static {v2, p1, v6}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2a
    return-void
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    .line 451
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 31371
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    if-eqz v0, :cond_4

    .line 31375
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/y;->getCurTabIndex()I

    move-result v0

    .line 31376
    iget-object v1, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/picview/f;->a(I)Lcom/ucturbo/feature/picview/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31408
    instance-of v1, v0, Lcom/ucturbo/feature/picview/c;

    if-nez v1, :cond_1

    goto :goto_0

    .line 31411
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/ucturbo/feature/picview/c;

    invoke-virtual {v1}, Lcom/ucturbo/feature/picview/c;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 31378
    invoke-static {v1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31379
    iget v0, p0, Lcom/ucturbo/feature/picview/d;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 32039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 31380
    sget v2, Lcom/ucweb/a/a/f/c;->ex:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Lcom/ucweb/a/a/f/d;->a(IIILjava/lang/Object;)V

    goto :goto_2

    .line 32389
    :cond_3
    new-instance v0, Lcom/ucturbo/ui/f/g;

    .line 33038
    iget-object v3, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 32389
    invoke-direct {v0, v3}, Lcom/ucturbo/ui/f/g;-><init>(Landroid/content/Context;)V

    .line 32390
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/f/g;->c(I)Lcom/ucturbo/ui/f/m;

    const v2, 0x7f1001b8

    .line 33146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 32391
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/f/g;->a(Ljava/lang/CharSequence;)V

    .line 32392
    new-instance v2, Lcom/ucturbo/feature/picview/e;

    invoke-direct {v2, p0, v1}, Lcom/ucturbo/feature/picview/e;-><init>(Lcom/ucturbo/feature/picview/d;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/f/g;->a(Lcom/ucturbo/ui/f/l;)V

    .line 32406
    invoke-virtual {v0}, Lcom/ucturbo/ui/f/g;->show()V

    .line 460
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/ucturbo/feature/picview/t;->a(ILandroid/view/View;)V

    return-void

    .line 452
    :cond_5
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/ucturbo/feature/picview/t;->a(ILandroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/picview/c/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/picview/y;->b(Lcom/ucturbo/feature/picview/c/a;)V

    .line 507
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/y;->getCurTabIndex()I

    move-result v0

    .line 508
    iget-object v1, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/picview/f;->a(I)Lcom/ucturbo/feature/picview/c;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 510
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/picview/d;->b(Lcom/ucturbo/feature/picview/c/a;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 486
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 487
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/picview/d;->b_(Z)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 521
    invoke-super {p0, p1, p2}, Lcom/ucturbo/feature/picview/t;->b(II)V

    if-eq p1, p2, :cond_0

    .line 523
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/picview/y;->a(II)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 465
    invoke-super {p0, p1}, Lcom/ucturbo/feature/picview/t;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b_(Z)V
    .locals 1

    .line 476
    iget p1, p0, Lcom/ucturbo/feature/picview/d;->c:I

    const/4 v0, 0x5

    if-eq v0, p1, :cond_1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 480
    invoke-super {p0, p1}, Lcom/ucturbo/feature/picview/t;->b_(Z)V

    return-void

    .line 34039
    :cond_1
    :goto_0
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 478
    sget v0, Lcom/ucweb/a/a/f/c;->ew:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->b(I)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 411
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    if-eqz v0, :cond_4

    .line 27382
    iget-object v1, v0, Lcom/ucturbo/feature/picview/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 27383
    iput-object v1, v0, Lcom/ucturbo/feature/picview/f;->b:Ljava/util/ArrayList;

    .line 27384
    iget-object v2, v0, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/picview/c/a;

    .line 28069
    iget-object v4, v3, Lcom/ucturbo/feature/picview/c/a;->b:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 29069
    iget-object v3, v3, Lcom/ucturbo/feature/picview/c/a;->b:Landroid/graphics/Bitmap;

    .line 27386
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 27389
    :cond_1
    iget-object v2, v0, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 27390
    iput-object v1, v0, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    .line 27391
    iget-object v2, v0, Lcom/ucturbo/feature/picview/f;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 27392
    iget-object v2, v0, Lcom/ucturbo/feature/picview/f;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 27393
    iput-object v1, v0, Lcom/ucturbo/feature/picview/f;->f:Landroid/graphics/Bitmap;

    .line 27396
    :cond_2
    iget-object v2, v0, Lcom/ucturbo/feature/picview/f;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 27397
    iget-object v2, v0, Lcom/ucturbo/feature/picview/f;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 27398
    iput-object v1, v0, Lcom/ucturbo/feature/picview/f;->g:Landroid/graphics/Bitmap;

    .line 413
    :cond_3
    iput-object v1, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    if-nez v0, :cond_0

    .line 420
    new-instance v0, Lcom/ucturbo/feature/picview/f;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/picview/f;-><init>(Lcom/ucturbo/feature/picview/f$a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/picview/d;->e:Lcom/ucturbo/feature/picview/f;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Lcom/ucturbo/feature/picview/y;

    .line 30038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 427
    invoke-direct {v0, v1, p0}, Lcom/ucturbo/feature/picview/y;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/picview/j;)V

    iput-object v0, p0, Lcom/ucturbo/feature/picview/d;->a:Lcom/ucturbo/feature/picview/y;

    :cond_0
    return-void
.end method

.method public final h()Lcom/ucturbo/feature/picview/x;
    .locals 4

    .line 442
    iget-boolean v0, p0, Lcom/ucturbo/feature/picview/d;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 31038
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v3, v1, v2

    .line 31222
    new-instance v2, Lcom/ucturbo/feature/picview/x;

    invoke-direct {v2, v0, p0, v1}, Lcom/ucturbo/feature/picview/x;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/picview/x$a;[I)V

    return-object v2
.end method
