.class public final Lcom/ucturbo/feature/video/player/d/b/d/a;
.super Lcom/ucturbo/feature/video/player/ab;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/player/d/b/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/feature/video/player/ab<",
        "Lcom/ucturbo/feature/video/player/d/b/d/a$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/video/player/d/b/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;Lcom/ucturbo/feature/video/player/d/b/d/c;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/ab;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;)V

    .line 1033
    iput-object p4, p0, Lcom/ucturbo/feature/video/player/d/b/d/a;->a:Lcom/ucturbo/feature/video/player/d/b/d/c;

    .line 1034
    invoke-virtual {p4}, Lcom/ucturbo/feature/video/player/d/b/d/c;->getBackButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/d/a;->a:Lcom/ucturbo/feature/video/player/d/b/d/c;

    return-object v0
.end method

.method public final a(Lcom/ucturbo/feature/video/player/e/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/feature/video/player/e/k<",
            "Lcom/ucturbo/feature/video/player/d/b/d/a$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x14

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 49
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/video/player/e/k;->a([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [I

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$d;->c:Lcom/ucturbo/feature/video/player/e/k$d;

    .line 1069
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$d;->d:I

    aput v5, v4, v3

    .line 50
    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$e;->a:Lcom/ucturbo/feature/video/player/e/k$e;

    .line 1123
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$e;->c:I

    aput v5, v4, v0

    .line 50
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-instance v4, Lcom/ucturbo/feature/video/player/d/b/d/a$a;

    invoke-direct {v4, p0, v3, v0}, Lcom/ucturbo/feature/video/player/d/b/d/a$a;-><init>(Lcom/ucturbo/feature/video/player/d/b/d/a;ZZ)V

    .line 51
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v2, [I

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$d;->c:Lcom/ucturbo/feature/video/player/e/k$d;

    .line 2069
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$d;->d:I

    aput v5, v4, v3

    .line 52
    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$e;->b:Lcom/ucturbo/feature/video/player/e/k$e;

    .line 2123
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$e;->c:I

    aput v5, v4, v0

    .line 52
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-instance v4, Lcom/ucturbo/feature/video/player/d/b/d/a$a;

    invoke-direct {v4, p0, v3, v3}, Lcom/ucturbo/feature/video/player/d/b/d/a$a;-><init>(Lcom/ucturbo/feature/video/player/d/b/d/a;ZZ)V

    .line 53
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v2, [I

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$d;->c:Lcom/ucturbo/feature/video/player/e/k$d;

    .line 3069
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$d;->d:I

    xor-int/lit8 v5, v5, -0x1

    aput v5, v4, v3

    .line 54
    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$e;->a:Lcom/ucturbo/feature/video/player/e/k$e;

    .line 3123
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$e;->c:I

    aput v5, v4, v0

    .line 54
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-instance v4, Lcom/ucturbo/feature/video/player/d/b/d/a$a;

    invoke-direct {v4, p0, v0, v0}, Lcom/ucturbo/feature/video/player/d/b/d/a$a;-><init>(Lcom/ucturbo/feature/video/player/d/b/d/a;ZZ)V

    .line 55
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v2, v2, [I

    sget-object v4, Lcom/ucturbo/feature/video/player/e/k$d;->c:Lcom/ucturbo/feature/video/player/e/k$d;

    .line 4069
    iget v4, v4, Lcom/ucturbo/feature/video/player/e/k$d;->d:I

    xor-int/lit8 v4, v4, -0x1

    aput v4, v2, v3

    .line 56
    sget-object v4, Lcom/ucturbo/feature/video/player/e/k$e;->b:Lcom/ucturbo/feature/video/player/e/k$e;

    .line 4123
    iget v4, v4, Lcom/ucturbo/feature/video/player/e/k$e;->c:I

    aput v4, v2, v0

    .line 56
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-instance v2, Lcom/ucturbo/feature/video/player/d/b/d/a$a;

    invoke-direct {v2, p0, v0, v3}, Lcom/ucturbo/feature/video/player/d/b/d/a$a;-><init>(Lcom/ucturbo/feature/video/player/d/b/d/a;ZZ)V

    .line 57
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    .line 60
    new-instance v0, Lcom/ucturbo/feature/video/player/d/b/d/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/player/d/b/d/b;-><init>(Lcom/ucturbo/feature/video/player/d/b/d/a;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/player/e/k;->a(Lcom/ucturbo/feature/video/player/e/m$b;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 39
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$d;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$e;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/d/a;->a:Lcom/ucturbo/feature/video/player/d/b/d/c;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/d/b/d/c;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/d/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v0, 0x2727

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    :goto_0
    return-void
.end method
