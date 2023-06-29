.class final Lcom/ucturbo/feature/video/player/d/b/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/player/e/m$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ucturbo/feature/video/player/e/m$b<",
        "Lcom/ucturbo/feature/video/player/d/b/b/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/d/b/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/d/b/b/a;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/b;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)V
    .locals 2

    .line 107
    check-cast p2, Lcom/ucturbo/feature/video/player/d/b/b/a$a;

    if-eqz p2, :cond_5

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1116
    :cond_0
    iget p1, p2, Lcom/ucturbo/feature/video/player/d/b/b/a$a;->a:I

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 1127
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/b;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 5040
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 1127
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/b/e;->a()V

    goto :goto_0

    .line 1124
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/b;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 4040
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 1124
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/b;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    invoke-static {v1, p2}, Lcom/ucturbo/feature/video/player/d/b/b/a;->a(Lcom/ucturbo/feature/video/player/d/b/b/a;Z)I

    move-result p2

    .line 4329
    iget-object v1, p1, Lcom/ucturbo/feature/video/player/d/b/b/e;->b:Lcom/ucturbo/feature/video/player/view/p;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/video/player/view/p;->setVisibility(I)V

    .line 4330
    iget-object v0, p1, Lcom/ucturbo/feature/video/player/d/b/b/e;->b:Lcom/ucturbo/feature/video/player/view/p;

    iget-object v1, p1, Lcom/ucturbo/feature/video/player/d/b/b/e;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/view/p;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 4331
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/e;->b:Lcom/ucturbo/feature/video/player/view/p;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/p;->setTranslationX(F)V

    return-void

    .line 1121
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/b;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 3040
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 1121
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/b/b;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    invoke-static {p2, v0}, Lcom/ucturbo/feature/video/player/d/b/b/a;->a(Lcom/ucturbo/feature/video/player/d/b/b/a;Z)I

    move-result p2

    .line 3311
    iget-object v1, p1, Lcom/ucturbo/feature/video/player/d/b/b/e;->b:Lcom/ucturbo/feature/video/player/view/p;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/video/player/view/p;->setVisibility(I)V

    .line 3312
    iget-object v0, p1, Lcom/ucturbo/feature/video/player/d/b/b/e;->b:Lcom/ucturbo/feature/video/player/view/p;

    iget-object v1, p1, Lcom/ucturbo/feature/video/player/d/b/b/e;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/view/p;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 3313
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/e;->b:Lcom/ucturbo/feature/video/player/view/p;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/p;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/p;->setTranslationX(F)V

    return-void

    .line 1118
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/b;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 2040
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 1118
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/b/e;->b()V

    :cond_5
    :goto_0
    return-void
.end method
