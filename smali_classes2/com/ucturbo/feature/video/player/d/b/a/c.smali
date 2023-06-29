.class final Lcom/ucturbo/feature/video/player/d/b/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/d/b/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/d/b/a/a;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/c;->a:Lcom/ucturbo/feature/video/player/d/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/a/c;->a:Lcom/ucturbo/feature/video/player/d/b/a/a;

    .line 1049
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    .line 186
    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/d/b/a/e;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x19

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/c;->a:Lcom/ucturbo/feature/video/player/d/b/a/a;

    .line 3049
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/a/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v0, 0x2772

    .line 196
    invoke-interface {p1, v0, v1, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void

    .line 200
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/c;->a:Lcom/ucturbo/feature/video/player/d/b/a/a;

    .line 4049
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/a/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v0, 0x2727

    .line 200
    invoke-interface {p1, v0, v1, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void

    .line 192
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/c;->a:Lcom/ucturbo/feature/video/player/d/b/a/a;

    .line 2049
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/a/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v0, 0x272c

    .line 192
    invoke-interface {p1, v0, v1, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void

    .line 204
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/c;->a:Lcom/ucturbo/feature/video/player/d/b/a/a;

    .line 5049
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/a/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v0, 0x2725

    .line 204
    invoke-interface {p1, v0, v1, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    :goto_0
    return-void
.end method
