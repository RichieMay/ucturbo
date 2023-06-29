.class public final Lcom/ucturbo/feature/video/player/d/b/b/e;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/player/d/b/b/e$c;,
        Lcom/ucturbo/feature/video/player/d/b/b/e$b;,
        Lcom/ucturbo/feature/video/player/d/b/b/e$f;,
        Lcom/ucturbo/feature/video/player/d/b/b/e$e;,
        Lcom/ucturbo/feature/video/player/d/b/b/e$d;,
        Lcom/ucturbo/feature/video/player/d/b/b/e$a;
    }
.end annotation


# instance fields
.field private A:Lcom/ucturbo/feature/video/player/d/b/b/e$b;

.field private B:I

.field protected a:Lcom/ucturbo/feature/video/player/b/b;

.field b:Lcom/ucturbo/feature/video/player/view/p;

.field public c:Lcom/ucturbo/feature/video/player/view/j;

.field d:I

.field e:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

.field f:I

.field g:I

.field h:Landroid/graphics/drawable/Drawable;

.field i:Landroid/graphics/drawable/Drawable;

.field j:Landroid/graphics/drawable/Drawable;

.field k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/view/View;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:I

.field private w:Lcom/ucturbo/feature/video/player/d/b/b/e$a;

.field private x:Lcom/ucturbo/feature/video/player/d/b/b/e$d;

.field private y:Lcom/ucturbo/feature/video/player/d/b/b/e$e;

.field private z:Lcom/ucturbo/feature/video/player/d/b/b/e$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 105
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->l:Landroid/view/View;

    .line 43
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->b:Lcom/ucturbo/feature/video/player/view/p;

    .line 47
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->c:Lcom/ucturbo/feature/video/player/view/j;

    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->m:I

    .line 52
    iput v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->n:I

    .line 53
    iput v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->o:I

    .line 54
    iput v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->p:I

    .line 72
    iput v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->d:I

    .line 73
    iput v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->v:I

    .line 78
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->w:Lcom/ucturbo/feature/video/player/d/b/b/e$a;

    .line 79
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->x:Lcom/ucturbo/feature/video/player/d/b/b/e$d;

    .line 80
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->y:Lcom/ucturbo/feature/video/player/d/b/b/e$e;

    .line 81
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->z:Lcom/ucturbo/feature/video/player/d/b/b/e$f;

    .line 82
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->A:Lcom/ucturbo/feature/video/player/d/b/b/e$b;

    .line 86
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->e:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    .line 90
    iput v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->f:I

    .line 91
    iput v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->g:I

    .line 97
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->h:Landroid/graphics/drawable/Drawable;

    .line 98
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->i:Landroid/graphics/drawable/Drawable;

    .line 99
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->j:Landroid/graphics/drawable/Drawable;

    .line 100
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->k:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x64

    .line 102
    iput v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->B:I

    .line 106
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->u:F

    .line 108
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/b/e;->c()V

    .line 1120
    new-instance p1, Lcom/ucturbo/feature/video/player/d/b/b/e$b;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/video/player/d/b/b/e$b;-><init>(Lcom/ucturbo/feature/video/player/d/b/b/e;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->A:Lcom/ucturbo/feature/video/player/d/b/b/e$b;

    .line 1121
    new-instance p1, Lcom/ucturbo/feature/video/player/d/b/b/e$d;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/video/player/d/b/b/e$d;-><init>(Lcom/ucturbo/feature/video/player/d/b/b/e;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->x:Lcom/ucturbo/feature/video/player/d/b/b/e$d;

    .line 1122
    new-instance p1, Lcom/ucturbo/feature/video/player/d/b/b/e$e;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/video/player/d/b/b/e$e;-><init>(Lcom/ucturbo/feature/video/player/d/b/b/e;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->y:Lcom/ucturbo/feature/video/player/d/b/b/e$e;

    .line 1123
    new-instance p1, Lcom/ucturbo/feature/video/player/d/b/b/e$f;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/video/player/d/b/b/e$f;-><init>(Lcom/ucturbo/feature/video/player/d/b/b/e;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->z:Lcom/ucturbo/feature/video/player/d/b/b/e$f;

    .line 1124
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->A:Lcom/ucturbo/feature/video/player/d/b/b/e$b;

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->w:Lcom/ucturbo/feature/video/player/d/b/b/e$a;

    const p1, 0x7f07034f

    .line 3116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1128
    iput p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->m:I

    const p1, 0x7f070344

    .line 4116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1129
    iput v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->n:I

    const v0, 0x7f070343

    .line 5116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1130
    iput v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->o:I

    .line 6116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1131
    iput p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->p:I

    const/16 p1, 0x140

    const-string v0, "video_light.svg"

    .line 7036
    invoke-static {v0, p1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6135
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->h:Landroid/graphics/drawable/Drawable;

    const-string v0, "video_volume.svg"

    .line 8036
    invoke-static {v0, p1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6136
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->i:Landroid/graphics/drawable/Drawable;

    const-string v0, "video_forward.svg"

    .line 9036
    invoke-static {v0, p1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6137
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->j:Landroid/graphics/drawable/Drawable;

    const-string v0, "video_backward.svg"

    .line 10036
    invoke-static {v0, p1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6138
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->k:Landroid/graphics/drawable/Drawable;

    .line 10142
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->l:Landroid/view/View;

    const/4 v0, -0x1

    .line 10143
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10144
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->l:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10145
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->l:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/d/b/b/e;->addView(Landroid/view/View;)V

    .line 10146
    new-instance p1, Lcom/ucturbo/feature/video/player/view/p;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ucturbo/feature/video/player/view/p;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->b:Lcom/ucturbo/feature/video/player/view/p;

    .line 10147
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/player/view/p;->setVisibility(I)V

    .line 10148
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->b:Lcom/ucturbo/feature/video/player/view/p;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/d/b/b/e;->addView(Landroid/view/View;)V

    .line 10149
    new-instance p1, Lcom/ucturbo/feature/video/player/view/j;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ucturbo/feature/video/player/view/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->c:Lcom/ucturbo/feature/video/player/view/j;

    .line 10150
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/player/view/j;->setVisibility(I)V

    .line 10151
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->c:Lcom/ucturbo/feature/video/player/view/j;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/d/b/b/e;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->c:Lcom/ucturbo/feature/video/player/view/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/view/j;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->b:Lcom/ucturbo/feature/video/player/view/p;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/view/p;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->c:Lcom/ucturbo/feature/video/player/view/j;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/view/j;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 387
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ucturbo/base/f/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0}, Lcom/ucturbo/base/f/b;->d()I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->d:I

    .line 389
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0}, Lcom/ucturbo/base/f/b;->e()I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->v:I

    goto :goto_0

    .line 391
    :cond_0
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0}, Lcom/ucturbo/base/f/b;->e()I

    move-result v0

    sget-object v1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v1}, Lcom/ucturbo/base/f/b;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->d:I

    .line 392
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0}, Lcom/ucturbo/base/f/b;->e()I

    move-result v0

    sget-object v1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v1}, Lcom/ucturbo/base/f/b;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->v:I

    .line 394
    :goto_0
    iget v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->v:I

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->f:I

    .line 395
    iget v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->d:I

    div-int/lit8 v0, v0, 0x78

    iput v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->g:I

    return-void
.end method

.method public final getScreenWidth()I
    .locals 1

    .line 399
    iget v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->d:I

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 10206
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->l:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10209
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/b/e;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->l:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 10210
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->l:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 10211
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/b/e;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->l:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 10212
    iget-object p4, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->l:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 10213
    iget-object p5, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->l:Landroid/view/View;

    invoke-virtual {p5, p1, p3, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 10220
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->b:Lcom/ucturbo/feature/video/player/view/p;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/p;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 10225
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->b:Lcom/ucturbo/feature/video/player/view/p;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/p;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x0

    add-int/2addr p1, p2

    .line 10226
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/b/e;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->b:Lcom/ucturbo/feature/video/player/view/p;

    invoke-virtual {p4}, Lcom/ucturbo/feature/video/player/view/p;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 10227
    iget-object p4, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->b:Lcom/ucturbo/feature/video/player/view/p;

    invoke-virtual {p4}, Lcom/ucturbo/feature/video/player/view/p;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 10228
    iget-object p5, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->b:Lcom/ucturbo/feature/video/player/view/p;

    invoke-virtual {p5, p2, p3, p1, p4}, Lcom/ucturbo/feature/video/player/view/p;->layout(IIII)V

    .line 10229
    iget-object p5, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->b:Lcom/ucturbo/feature/video/player/view/p;

    invoke-virtual {p5, p2, p3, p1, p4}, Lcom/ucturbo/feature/video/player/view/p;->layout(IIII)V

    .line 10236
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->c:Lcom/ucturbo/feature/video/player/view/j;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/j;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 10239
    :cond_4
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/b/e;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->c:Lcom/ucturbo/feature/video/player/view/j;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/view/j;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 10240
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->c:Lcom/ucturbo/feature/video/player/view/j;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/view/j;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 10241
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/b/e;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->c:Lcom/ucturbo/feature/video/player/view/j;

    invoke-virtual {p4}, Lcom/ucturbo/feature/video/player/view/j;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 10242
    iget-object p4, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->c:Lcom/ucturbo/feature/video/player/view/j;

    invoke-virtual {p4}, Lcom/ucturbo/feature/video/player/view/j;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 10243
    iget-object p5, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->c:Lcom/ucturbo/feature/video/player/view/j;

    invoke-virtual {p5, p1, p3, p2, p4}, Lcom/ucturbo/feature/video/player/view/j;->layout(IIII)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 156
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 10166
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->l:Landroid/view/View;

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    const/16 p1, 0x12c

    .line 10167
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/16 v0, 0xc8

    .line 10168
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10169
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->l:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 10177
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->b:Lcom/ucturbo/feature/video/player/view/p;

    if-eqz p1, :cond_1

    .line 10178
    iget p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->m:I

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10179
    iget v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->n:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10180
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->b:Lcom/ucturbo/feature/video/player/view/p;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/video/player/view/p;->measure(II)V

    .line 10188
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->c:Lcom/ucturbo/feature/video/player/view/j;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 10189
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10190
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10191
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->c:Lcom/ucturbo/feature/video/player/view/j;

    invoke-virtual {v0, p2, p1}, Lcom/ucturbo/feature/video/player/view/j;->measure(II)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    goto/16 :goto_1

    .line 262
    :cond_0
    iget v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->r:F

    iget v4, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->B:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_6

    .line 265
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->w:Lcom/ucturbo/feature/video/player/d/b/b/e$a;

    iget-object v4, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->A:Lcom/ucturbo/feature/video/player/d/b/b/e$b;

    if-ne v0, v4, :cond_3

    .line 268
    iget v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->q:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->u:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->z:Lcom/ucturbo/feature/video/player/d/b/b/e$f;

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->w:Lcom/ucturbo/feature/video/player/d/b/b/e$a;

    goto :goto_0

    .line 272
    :cond_1
    iget v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->r:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->u:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 276
    iget v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->q:F

    sget-object v4, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v4}, Lcom/ucturbo/base/f/b;->d()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->x:Lcom/ucturbo/feature/video/player/d/b/b/e$d;

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->w:Lcom/ucturbo/feature/video/player/d/b/b/e$a;

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->y:Lcom/ucturbo/feature/video/player/d/b/b/e$e;

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->w:Lcom/ucturbo/feature/video/player/d/b/b/e$a;

    .line 283
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->w:Lcom/ucturbo/feature/video/player/d/b/b/e$a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/d/b/b/e$a;->a()V

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->w:Lcom/ucturbo/feature/video/player/d/b/b/e$a;

    iget v4, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->q:F

    iget v5, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->r:F

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/ucturbo/feature/video/player/d/b/b/e$a;->a(FFFF)V

    goto :goto_1

    .line 290
    :cond_4
    iget v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->r:F

    iget v4, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->B:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_6

    .line 293
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->w:Lcom/ucturbo/feature/video/player/d/b/b/e$a;

    iget v4, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->q:F

    invoke-virtual {v0, v4}, Lcom/ucturbo/feature/video/player/d/b/b/e$a;->a(F)V

    .line 295
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->A:Lcom/ucturbo/feature/video/player/d/b/b/e$b;

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->w:Lcom/ucturbo/feature/video/player/d/b/b/e$a;

    goto :goto_1

    .line 254
    :cond_5
    iput v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->q:F

    .line 255
    iput v2, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->r:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 256
    iput v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->s:F

    .line 257
    iput v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->t:F

    .line 259
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->A:Lcom/ucturbo/feature/video/player/d/b/b/e$b;

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->w:Lcom/ucturbo/feature/video/player/d/b/b/e$a;

    .line 300
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 301
    iput v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->s:F

    .line 302
    iput v2, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->t:F

    return v3
.end method

.method public final setGestureListener(Lcom/ucturbo/feature/video/player/d/b/b/e$c;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->e:Lcom/ucturbo/feature/video/player/d/b/b/e$c;

    return-void
.end method

.method public final setLightAreaInfo(I)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->b:Lcom/ucturbo/feature/video/player/view/p;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/view/p;->setLevel(I)V

    return-void
.end method

.method public final setObserver(Lcom/ucturbo/feature/video/player/b/b;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->a:Lcom/ucturbo/feature/video/player/b/b;

    return-void
.end method

.method public final setVolumeAreaInfo(I)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/e;->b:Lcom/ucturbo/feature/video/player/view/p;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/view/p;->setLevel(I)V

    return-void
.end method
