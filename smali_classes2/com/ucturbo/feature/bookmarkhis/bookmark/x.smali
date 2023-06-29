.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/bookmarkhis/bookmark/x$a;
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Lcom/ucturbo/feature/bookmarkhis/bookmark/v;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

.field e:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

.field f:I

.field g:Lcom/ucturbo/feature/bookmarkhis/bookmark/x$a;

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/v;Landroid/app/Activity;Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->f:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/x$a;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->h:Z

    .line 34
    iput-boolean v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->i:Z

    .line 37
    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->a:Landroid/app/Activity;

    .line 38
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/v;

    .line 39
    iput-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 40
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->setPresenter(Lcom/ucturbo/feature/bookmarkhis/bookmark/x;)V

    .line 1045
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 49
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v0

    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/y;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/y;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/x;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 92
    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->f:I

    if-eq v0, p1, :cond_0

    .line 93
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 95
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->f:I

    .line 97
    :goto_0
    iget p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->f:I

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->b(I)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ucturbo/feature/inputenhance/b/a;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    .line 79
    sget-object v2, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v2}, Lcom/ucturbo/base/f/b;->e()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    const/4 v3, 0x1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/v;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a(I)V

    .line 82
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/v;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->c()V

    .line 83
    iput-boolean v3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->i:Z

    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/v;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->c()V

    .line 86
    iput-boolean v3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->h:Z

    return-void
.end method

.method final b(I)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->f:I

    .line 2029
    iput v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->b:I

    .line 102
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->c()V

    if-ltz p1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/v;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V

    return-void

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V

    return-void
.end method
