.class final Lcom/ucturbo/feature/video/player/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/player/e/m$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ucturbo/feature/video/player/e/m$b<",
        "Lcom/ucturbo/feature/video/player/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/a;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/e;->a:Lcom/ucturbo/feature/video/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)V
    .locals 3

    .line 357
    check-cast p2, Lcom/ucturbo/feature/video/player/a$a;

    .line 1361
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e;->a:Lcom/ucturbo/feature/video/player/a;

    .line 2055
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/a;->a:Landroid/widget/FrameLayout;

    .line 1361
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1366
    :cond_0
    instance-of v0, p1, Lcom/ucturbo/feature/video/player/d/c/c;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e;->a:Lcom/ucturbo/feature/video/player/a;

    .line 3055
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/a;->d:Lcom/ucturbo/feature/video/player/d/c/a;

    if-eqz v0, :cond_1

    .line 1366
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e;->a:Lcom/ucturbo/feature/video/player/a;

    .line 4055
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/a;->d:Lcom/ucturbo/feature/video/player/d/c/a;

    .line 4143
    iget-boolean v0, v0, Lcom/ucturbo/feature/video/player/d/c/a;->c:Z

    if-nez v0, :cond_3

    .line 1367
    :cond_1
    iget-boolean v0, p2, Lcom/ucturbo/feature/video/player/a$a;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1370
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e;->a:Lcom/ucturbo/feature/video/player/a;

    .line 5055
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/a;->f:Lcom/ucturbo/feature/video/player/view/e;

    if-eqz v0, :cond_5

    .line 1371
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e;->a:Lcom/ucturbo/feature/video/player/a;

    .line 6055
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/a;->c:Lcom/ucturbo/feature/video/player/d/b/a;

    if-eqz v0, :cond_4

    .line 1371
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e;->a:Lcom/ucturbo/feature/video/player/a;

    .line 7055
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/a;->c:Lcom/ucturbo/feature/video/player/d/b/a;

    .line 7255
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/e;

    .line 1371
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1372
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e;->a:Lcom/ucturbo/feature/video/player/a;

    .line 8055
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/a;->f:Lcom/ucturbo/feature/video/player/view/e;

    .line 8213
    iget-boolean v0, v0, Lcom/ucturbo/feature/video/player/view/e;->c:Z

    if-eqz v0, :cond_5

    .line 1373
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e;->a:Lcom/ucturbo/feature/video/player/a;

    .line 9055
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/a;->f:Lcom/ucturbo/feature/video/player/view/e;

    .line 1373
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/view/e;->setVisibility(I)V

    goto :goto_1

    .line 1376
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e;->a:Lcom/ucturbo/feature/video/player/a;

    .line 10055
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/a;->d:Lcom/ucturbo/feature/video/player/d/c/a;

    if-eqz v0, :cond_5

    .line 1376
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e;->a:Lcom/ucturbo/feature/video/player/a;

    .line 11055
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/a;->d:Lcom/ucturbo/feature/video/player/d/c/a;

    .line 11122
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/c/a;->a:Lcom/ucturbo/feature/video/player/d/c/c;

    if-eqz v0, :cond_5

    .line 1377
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e;->a:Lcom/ucturbo/feature/video/player/a;

    .line 12055
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/a;->f:Lcom/ucturbo/feature/video/player/view/e;

    .line 12213
    iget-boolean v0, v0, Lcom/ucturbo/feature/video/player/view/e;->c:Z

    if-eqz v0, :cond_5

    .line 1378
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/e;->a:Lcom/ucturbo/feature/video/player/a;

    .line 13055
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/a;->f:Lcom/ucturbo/feature/video/player/view/e;

    .line 1378
    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/video/player/view/e;->setVisibility(I)V

    .line 1385
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 1386
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/e;->a:Lcom/ucturbo/feature/video/player/a;

    .line 14055
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/a;->b:Lcom/ucturbo/feature/video/player/d/a/b;

    .line 1386
    iget-object p2, p2, Lcom/ucturbo/feature/video/player/a$a;->b:Lcom/ucturbo/feature/video/player/e/k$a;

    .line 14080
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/a/b;->a:Lcom/ucturbo/feature/video/player/d/a/a;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/d/a/a;->setDisplayStatus(Lcom/ucturbo/feature/video/player/e/k$a;)V

    :cond_6
    :goto_2
    return-void
.end method
