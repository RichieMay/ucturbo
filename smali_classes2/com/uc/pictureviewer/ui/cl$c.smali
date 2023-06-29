.class final Lcom/uc/pictureviewer/ui/cl$c;
.super Lcom/uc/pictureviewer/ui/cp$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/cl;

.field private d:I


# direct methods
.method private constructor <init>(Lcom/uc/pictureviewer/ui/cl;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cl$c;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cp$c;-><init>()V

    const/4 p1, 0x0

    .line 195
    iput p1, p0, Lcom/uc/pictureviewer/ui/cl$c;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/pictureviewer/ui/cl;B)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/cl$c;-><init>(Lcom/uc/pictureviewer/ui/cl;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    .line 199
    iput v0, p0, Lcom/uc/pictureviewer/ui/cl$c;->d:I

    .line 200
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$c;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->b(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$c;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->b(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/cl$c;->d:I

    .line 204
    :cond_0
    iget v0, p0, Lcom/uc/pictureviewer/ui/cl$c;->d:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$c;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->b(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {p1}, Lcom/uc/pictureviewer/ui/cl;->b(Ljava/lang/Object;)Lcom/uc/pictureviewer/ui/bo;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 275
    :cond_1
    iget-object p1, p1, Lcom/uc/pictureviewer/ui/bo;->c:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 276
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$c;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->b(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/model/c;->c(Lcom/uc/pictureviewer/interfaces/PictureInfo;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$c;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->b(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/uc/pictureviewer/ui/bo;

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/cl$c;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v2}, Lcom/uc/pictureviewer/ui/cl;->a(Lcom/uc/pictureviewer/ui/cl;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/pictureviewer/ui/bo;-><init>(Landroid/content/Context;)V

    .line 211
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/cl$c;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v2}, Lcom/uc/pictureviewer/ui/cl;->g(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/bp;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/pictureviewer/ui/bo;->a:Lcom/uc/pictureviewer/ui/bp;

    .line 212
    invoke-virtual {v1, v0}, Lcom/uc/pictureviewer/ui/bo;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    .line 213
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$c;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->h(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/pictureviewer/ui/bo;->a(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$c;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->i(Lcom/uc/pictureviewer/ui/cl;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/uc/pictureviewer/ui/bo;->a(Z)V

    .line 215
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$c;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->j(Lcom/uc/pictureviewer/ui/cl;)Z

    move-result v0

    iget-object v2, v1, Lcom/uc/pictureviewer/ui/bo;->b:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/uc/pictureviewer/ui/bo;->b:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    invoke-virtual {v2, v0}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->enableAutoPlay(Z)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$c;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->k(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/pictureviewer/ui/bo;->a(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;)V

    if-nez p2, :cond_1

    .line 218
    invoke-virtual {v1}, Lcom/uc/pictureviewer/ui/bo;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v1, v0, v0}, Lcom/uc/pictureviewer/ui/bo;->a(ZZ)V

    .line 223
    :goto_0
    new-instance v0, Lcom/uc/pictureviewer/ui/cl$a;

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/cl$c;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v2}, Lcom/uc/pictureviewer/ui/cl;->a(Lcom/uc/pictureviewer/ui/cl;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/uc/pictureviewer/ui/cl$a;-><init>(Lcom/uc/pictureviewer/ui/cl;Landroid/content/Context;Lcom/uc/pictureviewer/ui/bo;)V

    .line 224
    iput p2, v0, Lcom/uc/pictureviewer/ui/cl$a;->b:I

    .line 225
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/cl$c;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {p2}, Lcom/uc/pictureviewer/ui/cl;->e(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/cp;

    move-result-object p2

    iget-object v1, p2, Lcom/uc/pictureviewer/ui/cs;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p2, p2, Lcom/uc/pictureviewer/ui/cs;->k:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cl$c;->a:Lcom/uc/pictureviewer/ui/cl;

    iget v1, v1, Lcom/uc/pictureviewer/ui/cl;->k:I

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/cl$c;->a:Lcom/uc/pictureviewer/ui/cl;

    iget v2, v2, Lcom/uc/pictureviewer/ui/cl;->k:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    const/16 v3, 0x11

    invoke-direct {p2, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 228
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 229
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 2

    .line 252
    invoke-static {p2}, Lcom/uc/pictureviewer/ui/cl;->b(Ljava/lang/Object;)Lcom/uc/pictureviewer/ui/bo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bo;->b:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bo;->b:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->releaseResources()V

    :cond_1
    const/4 v1, 0x0

    .line 258
    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/bo;->a(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;)V

    .line 259
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cl$c;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v1}, Lcom/uc/pictureviewer/ui/cl;->e(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/cp;

    move-result-object v1

    check-cast p2, Lcom/uc/pictureviewer/ui/cl$a;

    iget-object v1, v1, Lcom/uc/pictureviewer/ui/cs;->k:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 2

    .line 235
    invoke-static {p1}, Lcom/uc/pictureviewer/ui/cl;->b(Ljava/lang/Object;)Lcom/uc/pictureviewer/ui/bo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 240
    :cond_0
    instance-of v1, p1, Lcom/uc/pictureviewer/ui/cl$a;

    if-eqz v1, :cond_1

    .line 241
    check-cast p1, Lcom/uc/pictureviewer/ui/cl$a;

    iput p2, p1, Lcom/uc/pictureviewer/ui/cl$a;->b:I

    .line 244
    :cond_1
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cl$c;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/cl;->i(Lcom/uc/pictureviewer/ui/cl;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/bo;->a(Z)V

    .line 245
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cl$c;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/cl;->b(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/model/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/bo;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    const/4 p1, 0x1

    return p1
.end method
