.class public Lcom/ucturbo/feature/n/c;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/ucturbo/feature/n/e;

.field private c:Lcom/ucturbo/feature/n/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method

.method private b()Lcom/ucturbo/feature/n/e;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/n/c;->b:Lcom/ucturbo/feature/n/e;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/ucturbo/feature/n/e;

    iget-object v1, p0, Lcom/ucturbo/feature/n/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/n/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/n/c;->b:Lcom/ucturbo/feature/n/e;

    .line 78
    new-instance v1, Lcom/ucturbo/feature/n/o;

    invoke-virtual {p0}, Lcom/ucturbo/feature/n/c;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/ucturbo/feature/n/o;-><init>(Lcom/ucturbo/feature/n/b$b;Lcom/ucturbo/ui/b/b/b/b;)V

    iput-object v1, p0, Lcom/ucturbo/feature/n/c;->c:Lcom/ucturbo/feature/n/o;

    .line 79
    iget-object v0, p0, Lcom/ucturbo/feature/n/c;->b:Lcom/ucturbo/feature/n/e;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/n/e;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 80
    invoke-direct {p0}, Lcom/ucturbo/feature/n/c;->f()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/n/c;->b:Lcom/ucturbo/feature/n/e;

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/ucturbo/feature/n/c;->b:Lcom/ucturbo/feature/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ucturbo/feature/n/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11050
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 100
    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/n/c;->b:Lcom/ucturbo/feature/n/e;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Message;)V
    .locals 5

    .line 42
    sget v0, Lcom/ucweb/a/a/f/c;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_5

    .line 43
    iget p1, p2, Landroid/os/Message;->arg1:I

    .line 2070
    invoke-direct {p0}, Lcom/ucturbo/feature/n/c;->b()Lcom/ucturbo/feature/n/e;

    .line 2071
    iget-object p2, p0, Lcom/ucturbo/feature/n/c;->c:Lcom/ucturbo/feature/n/o;

    .line 2283
    iput p1, p2, Lcom/ucturbo/feature/n/o;->b:I

    .line 2072
    iget-object p1, p0, Lcom/ucturbo/feature/n/c;->b:Lcom/ucturbo/feature/n/e;

    .line 3196
    iget-object p2, p1, Lcom/ucturbo/feature/n/e;->e:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/ucturbo/feature/n/e;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    .line 4182
    iget-boolean p2, p1, Lcom/ucturbo/feature/n/e;->f:Z

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3156
    :cond_1
    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/n/e;->setVisibility(I)V

    .line 3157
    iput-boolean v1, p1, Lcom/ucturbo/feature/n/e;->f:Z

    .line 3158
    iget-object p2, p1, Lcom/ucturbo/feature/n/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_2

    .line 3159
    iget-object p2, p1, Lcom/ucturbo/feature/n/e;->a:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3161
    :cond_2
    iget-object p2, p1, Lcom/ucturbo/feature/n/e;->c:Lcom/ucturbo/feature/n/y;

    invoke-virtual {p2}, Lcom/ucturbo/feature/n/y;->getTranslationY()F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_3

    .line 3162
    iget-object p2, p1, Lcom/ucturbo/feature/n/e;->c:Lcom/ucturbo/feature/n/y;

    iget-object v0, p1, Lcom/ucturbo/feature/n/e;->c:Lcom/ucturbo/feature/n/y;

    invoke-virtual {v0}, Lcom/ucturbo/feature/n/y;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/n/y;->setTranslationY(F)V

    .line 3167
    :cond_3
    iget-object p2, p1, Lcom/ucturbo/feature/n/e;->b:Lcom/ucturbo/feature/n/b$a;

    new-instance v0, Lcom/ucturbo/feature/n/h;

    invoke-direct {v0, p1}, Lcom/ucturbo/feature/n/h;-><init>(Lcom/ucturbo/feature/n/e;)V

    invoke-interface {p2, v0}, Lcom/ucturbo/feature/n/b$a;->a(Landroid/webkit/ValueCallback;)V

    .line 3177
    iget-object p2, p1, Lcom/ucturbo/feature/n/e;->b:Lcom/ucturbo/feature/n/b$a;

    invoke-interface {p2}, Lcom/ucturbo/feature/n/b$a;->a()V

    .line 3178
    iput-boolean v2, p1, Lcom/ucturbo/feature/n/e;->g:Z

    :cond_4
    :goto_1
    return-void

    .line 44
    :cond_5
    sget p2, Lcom/ucweb/a/a/f/c;->l:I

    if-ne p1, p2, :cond_7

    .line 5088
    iget-object p1, p0, Lcom/ucturbo/feature/n/c;->b:Lcom/ucturbo/feature/n/e;

    const-string p2, "notNull assert fail"

    .line 6054
    invoke-static {p1, p2}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5089
    iget-object p1, p0, Lcom/ucturbo/feature/n/c;->b:Lcom/ucturbo/feature/n/e;

    if-eqz p1, :cond_6

    const-string p2, "unknow"

    .line 5092
    invoke-virtual {p1, p2, v1}, Lcom/ucturbo/feature/n/e;->a(Ljava/lang/String;Z)V

    :cond_6
    return-void

    .line 46
    :cond_7
    sget p2, Lcom/ucweb/a/a/f/c;->n:I

    if-ne p1, p2, :cond_8

    .line 6057
    iget-object p1, p0, Lcom/ucturbo/feature/n/c;->c:Lcom/ucturbo/feature/n/o;

    .line 6287
    iget p2, p1, Lcom/ucturbo/feature/n/o;->b:I

    iput p2, p1, Lcom/ucturbo/feature/n/o;->c:I

    const/4 p2, 0x4

    .line 7283
    iput p2, p1, Lcom/ucturbo/feature/n/o;->b:I

    .line 6289
    iget-object v0, p1, Lcom/ucturbo/feature/n/o;->a:Lcom/ucturbo/feature/n/b$b;

    invoke-static {p2}, Lcom/ucturbo/feature/n/ac;->a(I)Lcom/ucturbo/feature/n/ab;

    move-result-object p2

    .line 8167
    iget-object v3, p2, Lcom/ucturbo/feature/n/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/ucturbo/feature/n/d;

    invoke-virtual {p1, v3}, Lcom/ucturbo/feature/n/o;->a([Lcom/ucturbo/feature/n/d;)V

    .line 8168
    iget-object v3, p2, Lcom/ucturbo/feature/n/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/ucturbo/feature/n/d;

    invoke-virtual {p1, v3}, Lcom/ucturbo/feature/n/o;->a([Lcom/ucturbo/feature/n/d;)V

    new-array v3, v1, [Lcom/ucturbo/feature/n/d;

    .line 8169
    iget-object v4, p2, Lcom/ucturbo/feature/n/ab;->a:Lcom/ucturbo/feature/n/d;

    aput-object v4, v3, v2

    invoke-virtual {p1, v3}, Lcom/ucturbo/feature/n/o;->a([Lcom/ucturbo/feature/n/d;)V

    new-array v1, v1, [Lcom/ucturbo/feature/n/d;

    .line 8170
    iget-object v3, p2, Lcom/ucturbo/feature/n/ab;->b:Lcom/ucturbo/feature/n/d;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/n/o;->a([Lcom/ucturbo/feature/n/d;)V

    .line 6289
    invoke-interface {v0, p2}, Lcom/ucturbo/feature/n/b$b;->a(Lcom/ucturbo/feature/n/ab;)V

    return-void

    .line 48
    :cond_8
    sget p2, Lcom/ucweb/a/a/f/c;->o:I

    if-ne p1, p2, :cond_9

    .line 9061
    iget-object p1, p0, Lcom/ucturbo/feature/n/c;->c:Lcom/ucturbo/feature/n/o;

    .line 9293
    iget p2, p1, Lcom/ucturbo/feature/n/o;->c:I

    .line 10283
    iput p2, p1, Lcom/ucturbo/feature/n/o;->b:I

    const/4 p2, -0x1

    .line 9294
    iput p2, p1, Lcom/ucturbo/feature/n/o;->c:I

    .line 9295
    iget-object p1, p1, Lcom/ucturbo/feature/n/o;->a:Lcom/ucturbo/feature/n/b$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/n/b$b;->a()V

    return-void

    .line 50
    :cond_9
    sget p2, Lcom/ucweb/a/a/f/c;->m:I

    if-ne p1, p2, :cond_a

    .line 51
    invoke-direct {p0}, Lcom/ucturbo/feature/n/c;->b()Lcom/ucturbo/feature/n/e;

    .line 52
    iget-object p1, p0, Lcom/ucturbo/feature/n/c;->c:Lcom/ucturbo/feature/n/o;

    invoke-virtual {p1}, Lcom/ucturbo/feature/n/o;->c()V

    :cond_a
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/a;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/a/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    .line 37
    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a;->a()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/n/c;->a:Landroid/app/Activity;

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method
