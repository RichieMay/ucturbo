.class public final Lcom/ucturbo/base/glide/b;
.super Lcom/bumptech/glide/k;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/k<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/m;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/k<",
            "*>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/k;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/k;)V

    return-void
.end method

.method private c(Lcom/bumptech/glide/e/a;)Lcom/ucturbo/base/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a<",
            "*>;)",
            "Lcom/ucturbo/base/glide/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 456
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/base/glide/b;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(F)Lcom/bumptech/glide/e/a;
    .locals 0

    .line 24069
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(F)Lcom/bumptech/glide/e/a;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/base/glide/b;

    return-object p1
.end method

.method public final bridge synthetic a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e/a;
    .locals 0

    .line 21123
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e/a;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/base/glide/b;

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/e/a;
    .locals 0

    .line 22114
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/e/a;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/base/glide/b;

    return-object p1
.end method

.method public final synthetic a(Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/e/a;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/ucturbo/base/glide/b;->b(Lcom/bumptech/glide/load/b/n;)Lcom/ucturbo/base/glide/b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e/a;
    .locals 0

    .line 14267
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e/a;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/base/glide/b;

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/bumptech/glide/load/d/a/m;)Lcom/bumptech/glide/e/a;
    .locals 0

    .line 13285
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/load/d/a/m;)Lcom/bumptech/glide/e/a;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/base/glide/b;

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/e/a;
    .locals 0

    .line 17213
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/e/a;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/base/glide/b;

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/bumptech/glide/load/m;Ljava/lang/Object;)Lcom/bumptech/glide/e/a;
    .locals 0

    .line 16222
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/load/m;Ljava/lang/Object;)Lcom/bumptech/glide/e/a;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/base/glide/b;

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/bumptech/glide/load/s;)Lcom/bumptech/glide/e/a;
    .locals 0

    .line 8375
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/load/s;)Lcom/bumptech/glide/e/a;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/base/glide/b;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Class;)Lcom/bumptech/glide/e/a;
    .locals 0

    .line 15231
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;)Lcom/bumptech/glide/e/a;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/base/glide/b;

    return-object p1
.end method

.method public final bridge synthetic a(Z)Lcom/bumptech/glide/e/a;
    .locals 0

    .line 23087
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Z)Lcom/bumptech/glide/e/a;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/base/glide/b;

    return-object p1
.end method

.method public final bridge synthetic a()Lcom/bumptech/glide/k;
    .locals 1

    .line 1575
    invoke-super {p0}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/base/glide/b;

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/net/Uri;)Lcom/bumptech/glide/k;
    .locals 0

    .line 2541
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/base/glide/b;

    return-object p1
.end method

.method public final synthetic a(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/k;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/ucturbo/base/glide/b;->c(Lcom/bumptech/glide/e/a;)Lcom/ucturbo/base/glide/b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/k;
    .locals 0

    .line 5470
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/base/glide/b;

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/k;
    .locals 0

    .line 6463
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/base/glide/b;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 0

    .line 3513
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/base/glide/b;

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/ucturbo/base/glide/b;->b(Ljava/lang/String;)Lcom/ucturbo/base/glide/b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(II)Lcom/bumptech/glide/e/a;
    .locals 0

    .line 18195
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/k;->b(II)Lcom/bumptech/glide/e/a;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/base/glide/b;

    return-object p1
.end method

.method public final bridge synthetic b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e/a;
    .locals 0

    .line 20159
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e/a;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/base/glide/b;

    return-object p1
.end method

.method public final synthetic b(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/e/a;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/ucturbo/base/glide/b;->c(Lcom/bumptech/glide/e/a;)Lcom/ucturbo/base/glide/b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Z)Lcom/bumptech/glide/e/a;
    .locals 0

    .line 19186
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->b(Z)Lcom/bumptech/glide/e/a;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/base/glide/b;

    return-object p1
.end method

.method public final bridge synthetic b(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/k;
    .locals 0

    .line 4477
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/base/glide/b;

    return-object p1
.end method

.method public final b(Lcom/bumptech/glide/load/b/n;)Lcom/ucturbo/base/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/n;",
            ")",
            "Lcom/ucturbo/base/glide/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 105
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/e/a;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/base/glide/b;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/ucturbo/base/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ucturbo/base/glide/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 534
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/base/glide/b;

    return-object p1
.end method

.method public final synthetic c()Lcom/bumptech/glide/k;
    .locals 2

    .line 1060
    new-instance v0, Lcom/ucturbo/base/glide/b;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/ucturbo/base/glide/b;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/k;)V

    sget-object v1, Lcom/ucturbo/base/glide/b;->a:Lcom/bumptech/glide/e/h;

    invoke-direct {v0, v1}, Lcom/ucturbo/base/glide/b;->c(Lcom/bumptech/glide/e/a;)Lcom/ucturbo/base/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 24575
    invoke-super {p0}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/base/glide/b;

    return-object v0
.end method

.method public final synthetic d()Lcom/bumptech/glide/e/a;
    .locals 1

    .line 16575
    invoke-super {p0}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/base/glide/b;

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/bumptech/glide/e/a;
    .locals 1

    .line 12303
    invoke-super {p0}, Lcom/bumptech/glide/k;->g()Lcom/bumptech/glide/e/a;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/base/glide/b;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/bumptech/glide/e/a;
    .locals 1

    .line 11321
    invoke-super {p0}, Lcom/bumptech/glide/k;->h()Lcom/bumptech/glide/e/a;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/base/glide/b;

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/bumptech/glide/e/a;
    .locals 1

    .line 10339
    invoke-super {p0}, Lcom/bumptech/glide/k;->i()Lcom/bumptech/glide/e/a;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/base/glide/b;

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/bumptech/glide/e/a;
    .locals 1

    .line 9366
    invoke-super {p0}, Lcom/bumptech/glide/k;->j()Lcom/bumptech/glide/e/a;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/base/glide/b;

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/bumptech/glide/e/a;
    .locals 1

    .line 7440
    invoke-super {p0}, Lcom/bumptech/glide/k;->k()Lcom/bumptech/glide/e/a;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/base/glide/b;

    return-object v0
.end method

.method public final s()Lcom/ucturbo/base/glide/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ucturbo/base/glide/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 366
    invoke-super {p0}, Lcom/bumptech/glide/k;->j()Lcom/bumptech/glide/e/a;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/base/glide/b;

    return-object v0
.end method
