.class final Lcom/uc/pictureviewer/c$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/ui/bs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/c;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/c;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Lcom/uc/pictureviewer/c$b;->a:Lcom/uc/pictureviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1017
    iget-object v0, p0, Lcom/uc/pictureviewer/c$b;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->j(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/ui/bw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bw;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1019
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bw;->f()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/c$b;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->g(Lcom/uc/pictureviewer/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1024
    iget-object v1, p0, Lcom/uc/pictureviewer/c$b;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v1}, Lcom/uc/pictureviewer/c;->g(Lcom/uc/pictureviewer/c;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/ui/bw;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bw;->f()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1027
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/c$b;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->p(Lcom/uc/pictureviewer/c;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;)Z
    .locals 4

    .line 1032
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Left:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Top:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1036
    :cond_0
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Right:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/uc/pictureviewer/c$b;->a:Lcom/uc/pictureviewer/c;

    .line 1037
    invoke-static {v0}, Lcom/uc/pictureviewer/c;->q(Lcom/uc/pictureviewer/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/pictureviewer/c$b;->a:Lcom/uc/pictureviewer/c;

    .line 1038
    invoke-static {v0}, Lcom/uc/pictureviewer/c;->q(Lcom/uc/pictureviewer/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1039
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1040
    iget-object v2, p0, Lcom/uc/pictureviewer/c$b;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v2}, Lcom/uc/pictureviewer/c;->q(Lcom/uc/pictureviewer/c;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1041
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1042
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/uc/pictureviewer/c$b;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v3}, Lcom/uc/pictureviewer/c;->q(Lcom/uc/pictureviewer/c;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/lit8 v3, v3, 0x64

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1048
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/c$b;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->j(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/ui/bw;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1053
    :cond_2
    invoke-virtual {v0, p2, p1}, Lcom/uc/pictureviewer/ui/bw;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method
