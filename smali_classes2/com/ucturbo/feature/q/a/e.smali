.class public final Lcom/ucturbo/feature/q/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/q/a/d$a;


# instance fields
.field private a:Lcom/ucturbo/feature/q/a/d$b;

.field private b:Lcom/ucturbo/feature/q/b;

.field private c:Lcom/ucturbo/feature/q/c;

.field private d:I

.field private e:Lcom/ucturbo/ui/b/b/b/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/q/a/d$b;Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/ucturbo/feature/q/a/e;->a:Lcom/ucturbo/feature/q/a/d$b;

    .line 27
    iput-object v0, p0, Lcom/ucturbo/feature/q/a/e;->b:Lcom/ucturbo/feature/q/b;

    .line 31
    iput-object v0, p0, Lcom/ucturbo/feature/q/a/e;->c:Lcom/ucturbo/feature/q/c;

    .line 38
    iput-object p1, p0, Lcom/ucturbo/feature/q/a/e;->a:Lcom/ucturbo/feature/q/a/d$b;

    .line 39
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/q/a/d$b;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 40
    iput-object p2, p0, Lcom/ucturbo/feature/q/a/e;->e:Lcom/ucturbo/ui/b/b/b/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/ucturbo/feature/q/a/e;->b:Lcom/ucturbo/feature/q/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ucturbo/feature/q/a/e;->c:Lcom/ucturbo/feature/q/c;

    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v0}, Lcom/ucturbo/feature/q/b;->a()Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/ucturbo/feature/q/a/e;->d:I

    if-ltz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 50
    iget v1, p0, Lcom/ucturbo/feature/q/a/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/q/b$b;

    .line 54
    iget v1, p0, Lcom/ucturbo/feature/q/a/e;->d:I

    .line 1092
    iget-object v2, p0, Lcom/ucturbo/feature/q/a/e;->e:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v2, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v1

    .line 1093
    instance-of v2, v1, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1094
    iget-object v2, p0, Lcom/ucturbo/feature/q/a/e;->a:Lcom/ucturbo/feature/q/a/d$b;

    iget-object v3, p0, Lcom/ucturbo/feature/q/a/e;->e:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/b;->e()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ucturbo/feature/q/a/d$b;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 1096
    :cond_0
    iget-object v2, p0, Lcom/ucturbo/feature/q/a/e;->a:Lcom/ucturbo/feature/q/a/d$b;

    invoke-virtual {v2, v1}, Lcom/ucturbo/feature/q/a/d$b;->setWebShotView(Landroid/view/View;)V

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/feature/q/a/e;->a:Lcom/ucturbo/feature/q/a/d$b;

    .line 2026
    iget-object v2, v0, Lcom/ucturbo/feature/q/b$b;->a:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/q/a/d$b;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v1, p0, Lcom/ucturbo/feature/q/a/e;->a:Lcom/ucturbo/feature/q/a/d$b;

    .line 2034
    iget-object v0, v0, Lcom/ucturbo/feature/q/b$b;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/q/a/d$b;->setTitleText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/ucturbo/feature/q/a/e;->d:I

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/ucturbo/feature/q/a/e;->b:Lcom/ucturbo/feature/q/b;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ucturbo/feature/q/a/e;->c:Lcom/ucturbo/feature/q/c;

    if-eqz v1, :cond_4

    if-nez p2, :cond_3

    .line 65
    invoke-interface {v0}, Lcom/ucturbo/feature/q/b;->a()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/q/b$b;

    if-eqz v1, :cond_0

    .line 3030
    iget v2, v1, Lcom/ucturbo/feature/q/b$b;->c:I

    if-ne v2, p1, :cond_0

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 76
    iget-object p1, p0, Lcom/ucturbo/feature/q/a/e;->c:Lcom/ucturbo/feature/q/c;

    .line 4030
    iget p2, v0, Lcom/ucturbo/feature/q/b$b;->c:I

    .line 76
    invoke-interface {p1, p2}, Lcom/ucturbo/feature/q/c;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/ucturbo/feature/q/a/e;->a:Lcom/ucturbo/feature/q/a/d$b;

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/q/a/d$b;->setWebShotImage(Landroid/graphics/Bitmap;)V

    .line 79
    iget-object p1, p0, Lcom/ucturbo/feature/q/a/e;->a:Lcom/ucturbo/feature/q/a/d$b;

    .line 5026
    iget-object p2, v0, Lcom/ucturbo/feature/q/b$b;->a:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/q/a/d$b;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object p1, p0, Lcom/ucturbo/feature/q/a/e;->a:Lcom/ucturbo/feature/q/a/d$b;

    .line 5034
    iget-object p2, v0, Lcom/ucturbo/feature/q/b$b;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/q/a/d$b;->setTitleText(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 84
    :cond_3
    invoke-interface {v1, p1}, Lcom/ucturbo/feature/q/c;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/ucturbo/feature/q/a/e;->a:Lcom/ucturbo/feature/q/a/d$b;

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/q/a/d$b;->setWebShotImage(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/q/b;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/ucturbo/feature/q/a/e;->b:Lcom/ucturbo/feature/q/b;

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/q/c;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ucturbo/feature/q/a/e;->c:Lcom/ucturbo/feature/q/c;

    return-void
.end method
