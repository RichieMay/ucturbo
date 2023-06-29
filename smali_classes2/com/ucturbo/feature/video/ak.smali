.class public final Lcom/ucturbo/feature/video/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/ah$b;


# instance fields
.field public a:Lcom/ucturbo/feature/video/player/f;

.field private b:Landroid/os/Bundle;

.field private c:Lcom/ucturbo/feature/video/ah$a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/uc/browser/media2/b/b/a;Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/ucturbo/feature/video/ak;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/uc/browser/media2/b/b/a;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/uc/browser/media2/b/b/a;ZII)V
    .locals 8

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/ucturbo/feature/video/ak;->c:Lcom/ucturbo/feature/video/ah$a;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/ak;->d:Ljava/util/List;

    .line 56
    new-instance v0, Lcom/ucturbo/feature/video/player/f;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ucturbo/feature/video/player/f;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/uc/browser/media2/b/b/a;ZII)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    .line 57
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/video/ak;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/f;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    .line 10480
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 11441
    iput p1, v0, Lcom/ucturbo/feature/video/player/v;->z:I

    return-void
.end method

.method public final a(Landroid/os/Bundle;Z)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/video/player/f;->a(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final a(Lcom/UCMobile/Apollo/ApolloPlayAction;)V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    .line 21629
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    if-eqz v1, :cond_0

    .line 21630
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/video/j;->a(Lcom/UCMobile/Apollo/ApolloPlayAction;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    .line 11484
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 12365
    iput-object p1, v0, Lcom/ucturbo/feature/video/player/v;->w:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12431
    :goto_0
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/v;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 12432
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/v;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/video/player/v$d;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/player/v$d;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->b:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/ucturbo/feature/video/ak;->b:Landroid/os/Bundle;

    const-string v0, "pageUrl"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3251
    iget-object p2, p0, Lcom/ucturbo/feature/video/ak;->b:Landroid/os/Bundle;

    const-string v0, "pageUrl"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ucturbo/feature/video/ak;->b:Landroid/os/Bundle;

    const-string v0, "title"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3252
    iget-object p2, p0, Lcom/ucturbo/feature/video/ak;->b:Landroid/os/Bundle;

    const-string v0, "videoUrl"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3253
    iget-object p2, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    .line 3358
    iget-object p2, p2, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    const/4 v0, 0x0

    .line 4117
    iput-boolean v0, p2, Lcom/ucturbo/feature/video/player/v;->a:Z

    .line 4118
    iput-boolean v0, p2, Lcom/ucturbo/feature/video/player/v;->b:Z

    const/4 v1, -0x1

    .line 4119
    iput v1, p2, Lcom/ucturbo/feature/video/player/v;->c:I

    .line 4120
    iput v0, p2, Lcom/ucturbo/feature/video/player/v;->d:I

    .line 4122
    iput v1, p2, Lcom/ucturbo/feature/video/player/v;->f:I

    .line 4123
    iput v0, p2, Lcom/ucturbo/feature/video/player/v;->g:I

    .line 4124
    iput-boolean v0, p2, Lcom/ucturbo/feature/video/player/v;->h:Z

    const/4 v1, 0x1

    .line 4125
    iput-boolean v1, p2, Lcom/ucturbo/feature/video/player/v;->i:Z

    .line 4126
    iput-boolean v1, p2, Lcom/ucturbo/feature/video/player/v;->e:Z

    .line 4127
    iput-boolean v0, p2, Lcom/ucturbo/feature/video/player/v;->r:Z

    .line 4128
    iput v0, p2, Lcom/ucturbo/feature/video/player/v;->l:I

    .line 4129
    iput v0, p2, Lcom/ucturbo/feature/video/player/v;->m:I

    .line 4130
    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/v;->c()V

    .line 4131
    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/v;->b()V

    .line 4420
    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/video/player/v;->c(Z)V

    .line 3254
    iget-object p2, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    iget-object v1, p0, Lcom/ucturbo/feature/video/ak;->b:Landroid/os/Bundle;

    invoke-virtual {p2, v1, v0}, Lcom/ucturbo/feature/video/player/f;->a(Landroid/os/Bundle;Z)V

    .line 3256
    :cond_0
    iget-object p2, p0, Lcom/ucturbo/feature/video/ak;->b:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    .line 208
    iget-object p2, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/video/player/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    .line 7476
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 8374
    iput-object p1, v0, Lcom/ucturbo/feature/video/player/v;->x:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x27e7

    .line 243
    invoke-virtual {v0, p1, v1, v1}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void

    :cond_0
    const/16 p1, 0x27eb

    .line 245
    invoke-virtual {v0, p1, v1, v1}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    :cond_1
    return-void
.end method

.method public final a([B)V
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    .line 21600
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 21601
    invoke-virtual {v1, v2, p1}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    .line 21602
    iget-object p1, v0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    const/16 v0, 0x15

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ucturbo/feature/video/player/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void
.end method

.method public final a([B[I)V
    .locals 3

    .line 363
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    .line 21587
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 21588
    invoke-virtual {v1, v2, p1}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/4 p1, 0x1

    .line 21589
    invoke-virtual {v1, p1, p2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    .line 21590
    iget-object p1, v0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    const/16 p2, 0x13

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/ucturbo/feature/video/player/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void
.end method

.method public final a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 353
    iget-object p1, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    .line 19580
    iget-object v0, p1, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    if-eqz v0, :cond_3

    .line 19581
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    .line 20437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20438
    iget-object v1, p1, Lcom/ucturbo/feature/video/player/a;->d:Lcom/ucturbo/feature/video/player/d/c/a;

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lcom/ucturbo/feature/video/player/a;->a(Lcom/ucturbo/feature/video/player/ab;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20440
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20442
    :cond_0
    iget-object v1, p1, Lcom/ucturbo/feature/video/player/a;->c:Lcom/ucturbo/feature/video/player/d/b/a;

    invoke-static {v1, v2}, Lcom/ucturbo/feature/video/player/a;->a(Lcom/ucturbo/feature/video/player/ab;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20444
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20446
    :cond_1
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/a;->e:Lcom/ucturbo/feature/video/player/d/d/a;

    invoke-static {p1, v2}, Lcom/ucturbo/feature/video/player/a;->a(Lcom/ucturbo/feature/video/player/ab;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20448
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/f;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    .line 2213
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    if-eqz v1, :cond_0

    .line 2214
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    invoke-interface {v0, p1, p2}, Lcom/ucturbo/feature/video/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)Lcom/uc/browser/media2/a/a/b/b;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/f;->a(I)Lcom/uc/browser/media2/a/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/f;->e()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/feature/video/ak;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/ucturbo/feature/video/ak;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/ucturbo/feature/video/ak;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    .line 2298
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    if-eqz v1, :cond_2

    .line 2300
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/j;->k()V

    const/4 v1, 0x0

    .line 2301
    iput-object v1, v0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    .line 2303
    :cond_2
    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/f;->k()V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/f;->c()I

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    .line 3241
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    if-eqz v1, :cond_0

    .line 3242
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/j;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/f;->d()I

    move-result v0

    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/f;->f()Lcom/uc/apollo/widget/VideoView;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    if-eqz v0, :cond_0

    const/16 v1, 0x27f1

    const/4 v2, 0x0

    .line 228
    invoke-virtual {v0, v1, v2, v2}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    if-eqz v0, :cond_0

    const/16 v1, 0x27f2

    const/4 v2, 0x0

    .line 235
    invoke-virtual {v0, v1, v2, v2}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    const/4 v1, 0x0

    const/16 v2, 0x2712

    .line 5456
    invoke-virtual {v0, v2, v1, v1}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    .line 5460
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 6313
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/v;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    .line 6472
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 7306
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/v;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    .line 8464
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 9361
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/v;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    .line 9468
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 10317
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/v;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/f;->l()Z

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    .line 12440
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 13329
    iget v0, v0, Lcom/ucturbo/feature/video/player/v;->l:I

    return v0
.end method

.method public final r()I
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    .line 13448
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 14333
    iget v0, v0, Lcom/ucturbo/feature/video/player/v;->m:I

    return v0
.end method

.method public final s()V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/f;->m()V

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 3

    const-string v0, "notNull assert fail"

    .line 5054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    instance-of v0, p1, Lcom/ucturbo/feature/video/ah$a;

    const/4 v1, 0x1

    const-string v2, "beTrueIf assert fail"

    .line 5133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 268
    check-cast p1, Lcom/ucturbo/feature/video/ah$a;

    iput-object p1, p0, Lcom/ucturbo/feature/video/ak;->c:Lcom/ucturbo/feature/video/ah$a;

    return-void
.end method

.method public final t()V
    .locals 5

    .line 338
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    .line 14519
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    if-eqz v1, :cond_2

    .line 14520
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    .line 15399
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/a;->e:Lcom/ucturbo/feature/video/player/d/d/a;

    if-eqz v1, :cond_1

    .line 15400
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/a;->e:Lcom/ucturbo/feature/video/player/d/d/a;

    .line 16065
    iget-object v2, v1, Lcom/ucturbo/feature/video/player/d/d/a;->a:Lcom/ucturbo/feature/video/player/d/d/b;

    if-eqz v2, :cond_1

    .line 16066
    iget-object v1, v1, Lcom/ucturbo/feature/video/player/d/d/a;->a:Lcom/ucturbo/feature/video/player/d/d/b;

    .line 16112
    iget-object v1, v1, Lcom/ucturbo/feature/video/player/d/d/b;->a:Lcom/ucturbo/ui/widget/ae;

    .line 17036
    iget-object v2, v1, Lcom/ucturbo/ui/widget/ae;->a:[Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/ucturbo/ui/widget/ae;->b:[Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 17037
    :goto_0
    iget-object v3, v1, Lcom/ucturbo/ui/widget/ae;->a:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 17038
    iget-object v3, v1, Lcom/ucturbo/ui/widget/ae;->b:[Ljava/lang/String;

    aget-object v3, v3, v2

    const/16 v4, 0x1e0

    .line 18040
    invoke-static {v3, v4}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 17039
    iget-object v4, v1, Lcom/ucturbo/ui/widget/ae;->a:[Landroid/graphics/drawable/Drawable;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17041
    :cond_0
    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/ae;->a()V

    .line 17042
    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/ae;->invalidate()V

    .line 15409
    :cond_1
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/a;->f:Lcom/ucturbo/feature/video/player/view/e;

    if-eqz v1, :cond_2

    .line 15410
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/a;->f:Lcom/ucturbo/feature/video/player/view/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/e;->a()V

    :cond_2
    return-void
.end method

.method public final u()I
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    .line 18538
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 19210
    iget v0, v0, Lcom/ucturbo/feature/video/player/v;->g:I

    return v0
.end method

.method public final v()Lcom/ucturbo/feature/video/player/v;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    .line 20764
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    return-object v0
.end method

.method public final w()Lcom/uc/browser/media2/b/d/c;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    .line 21639
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/j;->n()Lcom/uc/browser/media2/b/d/c;

    move-result-object v0

    return-object v0
.end method
