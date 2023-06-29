.class public final Lcom/ucturbo/feature/privatespace/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/privatespace/a/b$a;
.implements Lcom/ucturbo/ui/b/b/b/g;


# instance fields
.field public a:Lcom/ucturbo/feature/privatespace/a/b$b;

.field public b:Lcom/ucturbo/ui/b/b/b/b;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/a/c;->b:Lcom/ucturbo/ui/b/b/b/b;

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a/c;->b:Lcom/ucturbo/ui/b/b/b/b;

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/c;->b:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    instance-of p1, p1, Lcom/ucturbo/feature/privatespace/a/a;

    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/c;->b:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    .line 78
    iput-object v0, p0, Lcom/ucturbo/feature/privatespace/a/c;->d:Ljava/util/List;

    .line 79
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/c;->a:Lcom/ucturbo/feature/privatespace/a/b$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/privatespace/a/b$b;->b()V

    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/c;->b:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    instance-of p1, p1, Lcom/ucturbo/feature/privatespace/a/h;

    if-eqz p1, :cond_2

    .line 70
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/c;->b:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    .line 71
    iput-object v0, p0, Lcom/ucturbo/feature/privatespace/a/c;->c:Ljava/util/List;

    .line 72
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/c;->a:Lcom/ucturbo/feature/privatespace/a/b$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/privatespace/a/b$b;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/swof/e/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/e/j<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/ucturbo/feature/privatespace/a/d;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/privatespace/a/d;-><init>(Lcom/ucturbo/feature/privatespace/a/c;)V

    new-instance v1, Lcom/ucturbo/feature/privatespace/a/e;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/privatespace/a/e;-><init>(Lcom/ucturbo/feature/privatespace/a/c;Lcom/swof/e/j;)V

    const/4 p1, 0x0

    invoke-static {p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/privatespace/a/b$b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/a/c;->a:Lcom/ucturbo/feature/privatespace/a/b$b;

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 126
    sget v1, Lcom/ucweb/a/a/f/c;->bl:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/privatespace/a/c;->a(IZ)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 155
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 156
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a/c;->b:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p2

    instance-of p2, p2, Lcom/ucturbo/feature/privatespace/a/h;

    if-eqz p2, :cond_0

    .line 157
    invoke-virtual {p0, p1, p3}, Lcom/ucturbo/feature/privatespace/a/c;->a(IZ)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/c;->b:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    instance-of p1, p1, Lcom/ucturbo/feature/privatespace/a/a;

    if-eqz p1, :cond_1

    .line 159
    invoke-virtual {p0, p3, p3}, Lcom/ucturbo/feature/privatespace/a/c;->a(IZ)V

    :cond_1
    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/swof/e/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/e/j<",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;>;)V"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/ucturbo/feature/privatespace/a/f;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/privatespace/a/f;-><init>(Lcom/ucturbo/feature/privatespace/a/c;)V

    new-instance v1, Lcom/ucturbo/feature/privatespace/a/g;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/privatespace/a/g;-><init>(Lcom/ucturbo/feature/privatespace/a/c;Lcom/swof/e/j;)V

    const/4 p1, 0x0

    invoke-static {p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;)V"
        }
    .end annotation

    .line 2039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 133
    sget v1, Lcom/ucweb/a/a/f/c;->bm:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 135
    invoke-virtual {p0, p1, p1}, Lcom/ucturbo/feature/privatespace/a/c;->a(IZ)V

    return-void
.end method

.method public final b_(Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a/c;->b:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/feature/privatespace/a/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/privatespace/a/c;->a(IZ)V

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a/c;->b:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/feature/privatespace/a/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 143
    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/privatespace/a/c;->a(IZ)V

    :cond_1
    return-void
.end method
