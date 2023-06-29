.class public final Lcom/uc/base/image/f/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/base/image/d/a;

.field private final b:Lcom/uc/base/image/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/base/image/d/a;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/uc/base/image/f/a;

    invoke-direct {v0, p1, p3}, Lcom/uc/base/image/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/base/image/f/b;->b:Lcom/uc/base/image/f/a;

    .line 40
    iput-object p2, p0, Lcom/uc/base/image/f/b;->a:Lcom/uc/base/image/d/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/image/f/a;
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/uc/base/image/f/b;->b:Lcom/uc/base/image/f/a;

    .line 1227
    iget-object v0, v0, Lcom/uc/base/image/f/a;->g:Lcom/uc/base/image/d/e;

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/uc/base/image/f/b;->b:Lcom/uc/base/image/f/a;

    new-instance v1, Lcom/uc/base/image/core/h;

    invoke-direct {v1}, Lcom/uc/base/image/core/h;-><init>()V

    .line 2109
    iput-object v1, v0, Lcom/uc/base/image/f/a;->g:Lcom/uc/base/image/d/e;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/uc/base/image/f/b;->b:Lcom/uc/base/image/f/a;

    .line 2217
    iget-object v0, v0, Lcom/uc/base/image/f/a;->e:Lcom/uc/base/image/d/c$a;

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/uc/base/image/f/b;->b:Lcom/uc/base/image/f/a;

    sget-object v1, Lcom/uc/base/image/d/c$a;->b:Lcom/uc/base/image/d/c$a;

    .line 3101
    iput-object v1, v0, Lcom/uc/base/image/f/a;->e:Lcom/uc/base/image/d/c$a;

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/uc/base/image/f/b;->b:Lcom/uc/base/image/f/a;

    .line 3222
    iget-object v0, v0, Lcom/uc/base/image/f/a;->f:Lcom/uc/base/image/d/c$b;

    if-nez v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/uc/base/image/f/b;->b:Lcom/uc/base/image/f/a;

    sget-object v1, Lcom/uc/base/image/d/c$b;->b:Lcom/uc/base/image/d/c$b;

    .line 4105
    iput-object v1, v0, Lcom/uc/base/image/f/a;->f:Lcom/uc/base/image/d/c$b;

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/uc/base/image/f/b;->b:Lcom/uc/base/image/f/a;

    .line 4232
    iget-object v0, v0, Lcom/uc/base/image/f/a;->h:Lcom/uc/base/image/d/d;

    if-nez v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/uc/base/image/f/b;->b:Lcom/uc/base/image/f/a;

    new-instance v1, Lcom/uc/base/image/g/a;

    invoke-direct {v1}, Lcom/uc/base/image/g/a;-><init>()V

    .line 5113
    iput-object v1, v0, Lcom/uc/base/image/f/a;->h:Lcom/uc/base/image/d/d;

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/uc/base/image/f/b;->b:Lcom/uc/base/image/f/a;

    .line 5252
    iget-object v0, v0, Lcom/uc/base/image/f/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 249
    iget-object v0, p0, Lcom/uc/base/image/f/b;->b:Lcom/uc/base/image/f/a;

    .line 6237
    iget-object v0, v0, Lcom/uc/base/image/f/a;->c:Lcom/bumptech/glide/load/o;

    if-nez v0, :cond_4

    .line 251
    new-instance v0, Lcom/bumptech/glide/load/o;

    invoke-direct {v0}, Lcom/bumptech/glide/load/o;-><init>()V

    .line 252
    iget-object v1, p0, Lcom/uc/base/image/f/b;->b:Lcom/uc/base/image/f/a;

    .line 7077
    iput-object v0, v1, Lcom/uc/base/image/f/a;->c:Lcom/bumptech/glide/load/o;

    .line 254
    :cond_4
    sget-object v1, Lcom/uc/base/image/core/n;->b:Lcom/bumptech/glide/load/m;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_5

    .line 256
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 257
    sget-object v2, Lcom/uc/base/image/core/n;->b:Lcom/bumptech/glide/load/m;

    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;Ljava/lang/Object;)Lcom/bumptech/glide/load/o;

    .line 259
    :cond_5
    iget-object v0, p0, Lcom/uc/base/image/f/b;->b:Lcom/uc/base/image/f/a;

    .line 7252
    iget-object v0, v0, Lcom/uc/base/image/f/a;->d:Ljava/util/Map;

    .line 259
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 261
    :cond_6
    iget-object v0, p0, Lcom/uc/base/image/f/b;->b:Lcom/uc/base/image/f/a;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/f/b;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/base/image/f/b;->b:Lcom/uc/base/image/f/a;

    .line 1052
    iput-object p1, v0, Lcom/uc/base/image/f/a;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final a(Lcom/bumptech/glide/load/o;)Lcom/uc/base/image/f/b;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/uc/base/image/f/b;->b:Lcom/uc/base/image/f/a;

    .line 1077
    iput-object p1, v0, Lcom/uc/base/image/f/a;->c:Lcom/bumptech/glide/load/o;

    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1219
    iget-object v0, p0, Lcom/uc/base/image/f/b;->a:Lcom/uc/base/image/d/a;

    invoke-virtual {p0}, Lcom/uc/base/image/f/b;->a()Lcom/uc/base/image/f/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/base/image/d/a;->a(Lcom/uc/base/image/d/c;Landroid/view/View;Lcom/uc/base/image/d/b;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/f/b;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/uc/base/image/f/b;->b:Lcom/uc/base/image/f/a;

    .line 1056
    iput-object p1, v0, Lcom/uc/base/image/f/a;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
