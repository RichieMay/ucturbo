.class public final Lcom/ucturbo/feature/q/c/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/q/b$a;
.implements Lcom/ucturbo/feature/q/c/j$a;


# instance fields
.field private a:Lcom/ucturbo/feature/q/c/j$b;

.field private b:Lcom/ucturbo/feature/q/b;

.field private c:Lcom/ucturbo/feature/q/c;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/ucturbo/feature/q/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/ucturbo/ui/b/b/b/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/q/c/j$b;Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/ucturbo/feature/q/c/k;->a:Lcom/ucturbo/feature/q/c/j$b;

    .line 37
    iput-object v0, p0, Lcom/ucturbo/feature/q/c/k;->b:Lcom/ucturbo/feature/q/b;

    .line 41
    iput-object v0, p0, Lcom/ucturbo/feature/q/c/k;->c:Lcom/ucturbo/feature/q/c;

    .line 45
    iput-object v0, p0, Lcom/ucturbo/feature/q/c/k;->d:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/q/c/k;->e:Ljava/util/List;

    .line 56
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/k;->a:Lcom/ucturbo/feature/q/c/j$b;

    .line 57
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/q/c/j$b;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 58
    iput-object p2, p0, Lcom/ucturbo/feature/q/c/k;->g:Lcom/ucturbo/ui/b/b/b/b;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->a:Lcom/ucturbo/feature/q/c/j$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/q/c/j$b;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->a:Lcom/ucturbo/feature/q/c/j$b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/q/c/j$b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/q/c/a;

    .line 103
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/q/b$b;

    if-eqz p1, :cond_0

    .line 4030
    iget p1, p1, Lcom/ucturbo/feature/q/b$b;->c:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Lcom/ucturbo/feature/q/c/a;)I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/q/b$b;

    if-eqz p1, :cond_0

    .line 5030
    iget p1, p1, Lcom/ucturbo/feature/q/b$b;->c:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a()V
    .locals 8

    .line 242
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->b:Lcom/ucturbo/feature/q/b;

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-interface {v0, p0}, Lcom/ucturbo/feature/q/b;->a(Lcom/ucturbo/feature/q/b$a;)V

    .line 9214
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->b:Lcom/ucturbo/feature/q/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->c:Lcom/ucturbo/feature/q/c;

    if-nez v0, :cond_1

    goto :goto_2

    .line 9217
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/q/c/k;->d:Ljava/util/Map;

    .line 9218
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->b:Lcom/ucturbo/feature/q/b;

    invoke-interface {v0}, Lcom/ucturbo/feature/q/b;->a()Ljava/util/List;

    move-result-object v0

    .line 9219
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_3

    .line 9222
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/q/b$b;

    .line 9223
    new-instance v5, Lcom/ucturbo/feature/q/c/a;

    iget-object v6, p0, Lcom/ucturbo/feature/q/c/k;->a:Lcom/ucturbo/feature/q/c/j$b;

    invoke-virtual {v6}, Lcom/ucturbo/feature/q/c/j$b;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lcom/ucturbo/feature/q/c/a;-><init>(Landroid/content/Context;I)V

    .line 10034
    iget-object v6, v4, Lcom/ucturbo/feature/q/b$b;->b:Ljava/lang/String;

    .line 9224
    invoke-virtual {v5, v6}, Lcom/ucturbo/feature/q/c/a;->setTitleText(Ljava/lang/String;)V

    .line 11026
    iget-object v6, v4, Lcom/ucturbo/feature/q/b$b;->a:Landroid/graphics/drawable/Drawable;

    .line 9225
    invoke-virtual {v5, v6}, Lcom/ucturbo/feature/q/c/a;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9226
    invoke-virtual {v5, v1}, Lcom/ucturbo/feature/q/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9227
    iget v6, p0, Lcom/ucturbo/feature/q/c/k;->f:I

    .line 11030
    iget v7, v4, Lcom/ucturbo/feature/q/b$b;->c:I

    if-ne v6, v7, :cond_2

    .line 9228
    invoke-virtual {v5, v3}, Lcom/ucturbo/feature/q/c/a;->setSelected(Z)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 9230
    invoke-virtual {v5, v6}, Lcom/ucturbo/feature/q/c/a;->setSelected(Z)V

    .line 9232
    :goto_1
    invoke-virtual {v5}, Lcom/ucturbo/feature/q/c/a;->c()V

    .line 9233
    iget-object v6, p0, Lcom/ucturbo/feature/q/c/k;->a:Lcom/ucturbo/feature/q/c/j$b;

    invoke-virtual {v6, v5}, Lcom/ucturbo/feature/q/c/j$b;->addView(Landroid/view/View;)V

    .line 9235
    iget-object v6, p0, Lcom/ucturbo/feature/q/c/k;->d:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 9237
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->a:Lcom/ucturbo/feature/q/c/j$b;

    iget v1, p0, Lcom/ucturbo/feature/q/c/k;->f:I

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/q/c/j$b;->setEntryStackIndex(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(ILandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 265
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 267
    iget-object v2, p0, Lcom/ucturbo/feature/q/c/k;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/q/b$b;

    .line 12030
    iget v2, v2, Lcom/ucturbo/feature/q/b$b;->c:I

    if-ne v2, p1, :cond_0

    .line 268
    check-cast v1, Lcom/ucturbo/feature/q/c/a;

    .line 269
    invoke-virtual {v1, p2}, Lcom/ucturbo/feature/q/c/a;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 279
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 281
    iget-object v2, p0, Lcom/ucturbo/feature/q/c/k;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/q/b$b;

    .line 13030
    iget v2, v2, Lcom/ucturbo/feature/q/b$b;->c:I

    if-ne v2, p1, :cond_0

    .line 282
    check-cast v1, Lcom/ucturbo/feature/q/c/a;

    .line 283
    invoke-virtual {v1, p2}, Lcom/ucturbo/feature/q/c/a;->setTitleText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 94
    instance-of v0, p1, Lcom/ucturbo/feature/q/c/a;

    const/4 v1, 0x1

    const-string v2, "beTrueIf assert fail"

    .line 2133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 3039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 95
    sget v1, Lcom/ucweb/a/a/f/c;->Y:I

    check-cast p1, Lcom/ucturbo/feature/q/c/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/c/a;->getIndex()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/ucweb/a/a/f/d;->b(II)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 6

    .line 164
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/q/b$b;

    .line 166
    iget-object v1, p0, Lcom/ucturbo/feature/q/c/k;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 7030
    iget v0, v0, Lcom/ucturbo/feature/q/b$b;->c:I

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7159
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/k;->a:Lcom/ucturbo/feature/q/c/j$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/c/j$b;->getChildCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 8039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 173
    sget v0, Lcom/ucweb/a/a/f/c;->Z:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->b(I)V

    :cond_2
    const-string p1, "multiwindow"

    const-string v0, "delete"

    const-string v1, "type"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne p2, v4, :cond_3

    new-array p2, v4, [Ljava/lang/String;

    aput-object v1, p2, v2

    aput-object v0, p2, v3

    const-string v0, "del_cli_b"

    .line 176
    invoke-static {p1, v0, p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    sget-object p1, Lcom/ucturbo/feature/q/p;->d:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    return-void

    :cond_3
    if-ne p2, v3, :cond_4

    new-array p2, v4, [Ljava/lang/String;

    aput-object v1, p2, v2

    aput-object v0, p2, v3

    const-string v5, "del_sli"

    .line 179
    invoke-static {p1, v5, p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/String;

    aput-object v1, p1, v2

    aput-object v0, p1, v3

    const-string p2, "multiwindow_ut"

    .line 180
    invoke-static {p2, v5, p1}, Lcom/ucturbo/business/stat/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 181
    sget-object p1, Lcom/ucturbo/feature/q/p;->c:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3

    .line 78
    instance-of v0, p1, Lcom/ucturbo/feature/q/c/a;

    const/4 v1, 0x1

    const-string v2, "beTrueIf assert fail"

    .line 1133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->c:Lcom/ucturbo/feature/q/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/q/b$b;

    if-eqz p2, :cond_0

    .line 83
    check-cast p1, Lcom/ucturbo/feature/q/c/a;

    iget-object p2, p0, Lcom/ucturbo/feature/q/c/k;->c:Lcom/ucturbo/feature/q/c;

    .line 2030
    iget v0, v0, Lcom/ucturbo/feature/q/b$b;->c:I

    const/4 v1, 0x0

    .line 83
    invoke-interface {p2, v0, v1}, Lcom/ucturbo/feature/q/c;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/q/c/a;->setWebShotImage(Landroid/graphics/Bitmap;)V

    return-void

    .line 87
    :cond_0
    check-cast p1, Lcom/ucturbo/feature/q/c/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/c/a;->getWebShotBitmap()Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/q/b;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/k;->b:Lcom/ucturbo/feature/q/b;

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/q/c;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/k;->c:Lcom/ucturbo/feature/q/c;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->c:Lcom/ucturbo/feature/q/c;

    if-nez v0, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 297
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 299
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 300
    iget-object v3, p0, Lcom/ucturbo/feature/q/c/k;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/q/b$b;

    .line 14030
    iget v3, v3, Lcom/ucturbo/feature/q/b$b;->c:I

    .line 300
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->b:Lcom/ucturbo/feature/q/b;

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0, p0}, Lcom/ucturbo/feature/q/b;->b(Lcom/ucturbo/feature/q/b$a;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/ucturbo/feature/q/c/k;->f:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->a:Lcom/ucturbo/feature/q/c/j$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/q/c/j$b;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 126
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 128
    iget-object v2, p0, Lcom/ucturbo/feature/q/c/k;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/q/b$b;

    if-eqz v2, :cond_0

    .line 6030
    iget v2, v2, Lcom/ucturbo/feature/q/b$b;->c:I

    if-ne v2, p1, :cond_0

    .line 129
    instance-of v2, v1, Lcom/ucturbo/feature/q/c/a;

    if-eqz v2, :cond_0

    .line 131
    check-cast v1, Lcom/ucturbo/feature/q/c/a;

    invoke-virtual {v1}, Lcom/ucturbo/feature/q/c/a;->getIndex()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 193
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/ucturbo/feature/q/c/k;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/q/b$b;

    if-eqz v1, :cond_0

    .line 196
    iget-object v2, p0, Lcom/ucturbo/feature/q/c/k;->e:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 9030
    iget v1, v1, Lcom/ucturbo/feature/q/b$b;->c:I

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ucturbo/feature/q/c/k;->a:Lcom/ucturbo/feature/q/c/j$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/q/c/j$b;->getCurSelectCardIndex()I

    move-result v0

    return v0
.end method
