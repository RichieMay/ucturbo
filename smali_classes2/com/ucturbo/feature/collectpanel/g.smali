.class final Lcom/ucturbo/feature/collectpanel/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/util/List<",
        "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/collectpanel/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/collectpanel/d;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/ucturbo/feature/collectpanel/g;->a:Lcom/ucturbo/feature/collectpanel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 215
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 1219
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/g;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 2032
    iget-boolean v0, v0, Lcom/ucturbo/feature/collectpanel/d;->k:Z

    if-eqz v0, :cond_2

    .line 1219
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/g;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 3032
    iget-object v0, v0, Lcom/ucturbo/feature/collectpanel/d;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1221
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    const/4 v1, 0x0

    .line 1222
    :goto_1
    iget-object v2, p0, Lcom/ucturbo/feature/collectpanel/g;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 4032
    iget-object v2, v2, Lcom/ucturbo/feature/collectpanel/d;->d:Ljava/util/List;

    .line 1222
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1223
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 1224
    iget-object v3, p0, Lcom/ucturbo/feature/collectpanel/g;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 5032
    iget-object v3, v3, Lcom/ucturbo/feature/collectpanel/d;->d:Ljava/util/List;

    .line 1224
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 5270
    iget-wide v4, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    long-to-int v2, v4

    .line 6270
    iget-wide v3, v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    long-to-int v4, v3

    if-ne v2, v4, :cond_0

    .line 1226
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1232
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/g;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 7032
    iput-object p1, v0, Lcom/ucturbo/feature/collectpanel/d;->e:Ljava/util/List;

    .line 1233
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_4

    .line 1234
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    if-eqz v1, :cond_3

    .line 7270
    iget-wide v1, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    long-to-int v2, v1

    int-to-long v1, v2

    .line 1236
    iget-object v3, p0, Lcom/ucturbo/feature/collectpanel/g;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 8032
    iget-wide v3, v3, Lcom/ucturbo/feature/collectpanel/d;->f:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 1237
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/g;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 9032
    iput v0, p1, Lcom/ucturbo/feature/collectpanel/d;->h:I

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 1242
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/g;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 10032
    iget-object p1, p1, Lcom/ucturbo/feature/collectpanel/d;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    if-nez p1, :cond_5

    .line 1243
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/g;->a:Lcom/ucturbo/feature/collectpanel/d;

    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    .line 11032
    iget-object v1, p1, Lcom/ucturbo/feature/collectpanel/d;->e:Ljava/util/List;

    .line 1243
    iget-object v2, p0, Lcom/ucturbo/feature/collectpanel/g;->a:Lcom/ucturbo/feature/collectpanel/d;

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;-><init>(Ljava/util/List;Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b$b;)V

    .line 12032
    iput-object v0, p1, Lcom/ucturbo/feature/collectpanel/d;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    .line 1244
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/g;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 13032
    iget-object p1, p1, Lcom/ucturbo/feature/collectpanel/d;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    .line 1244
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/g;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 14032
    iget v0, v0, Lcom/ucturbo/feature/collectpanel/d;->h:I

    .line 15029
    iput v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->b:I

    .line 1245
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/g;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 15032
    iget-object p1, p1, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    .line 1245
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/g;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 16032
    iget-object v0, v0, Lcom/ucturbo/feature/collectpanel/d;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    .line 1245
    invoke-interface {p1, v0}, Lcom/ucturbo/feature/collectpanel/h$b;->setAdapter(Lcom/ucturbo/ui/e/b;)V

    return-void

    .line 1247
    :cond_5
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/g;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 17032
    iget-object p1, p1, Lcom/ucturbo/feature/collectpanel/d;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    .line 1247
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/g;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 18032
    iget-object v0, v0, Lcom/ucturbo/feature/collectpanel/d;->e:Ljava/util/List;

    .line 1247
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->a(Ljava/util/List;)V

    :cond_6
    return-void
.end method
