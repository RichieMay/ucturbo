.class public Landroidx/appcompat/app/af;
.super Landroidx/appcompat/app/ActionBar;
.source "ProGuard"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/af$a;
    }
.end annotation


# static fields
.field static final synthetic s:Z

.field private static final t:Landroid/view/animation/Interpolator;

.field private static final u:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field a:Landroid/content/Context;

.field b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field c:Landroidx/appcompat/widget/ActionBarContainer;

.field d:Landroidx/appcompat/widget/ad;

.field e:Landroidx/appcompat/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Landroidx/appcompat/widget/ao;

.field h:Landroidx/appcompat/app/af$a;

.field i:Landroidx/appcompat/view/b;

.field j:Landroidx/appcompat/view/b$a;

.field k:Z

.field l:Z

.field m:Z

.field n:Landroidx/appcompat/view/h;

.field o:Z

.field final p:Landroidx/core/view/w;

.field final q:Landroidx/core/view/w;

.field final r:Landroidx/core/view/y;

.field private v:Landroid/content/Context;

.field private w:Landroid/app/Activity;

.field private x:Landroid/app/Dialog;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    const-class v0, Landroidx/appcompat/app/af;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroidx/appcompat/app/af;->s:Z

    .line 84
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/af;->t:Landroid/view/animation/Interpolator;

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/af;->u:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 169
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/af;->y:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Landroidx/appcompat/app/af;->z:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/af;->C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Landroidx/appcompat/app/af;->E:I

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Landroidx/appcompat/app/af;->k:Z

    .line 129
    iput-boolean v0, p0, Landroidx/appcompat/app/af;->G:Z

    .line 135
    new-instance v0, Landroidx/appcompat/app/ag;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ag;-><init>(Landroidx/appcompat/app/af;)V

    iput-object v0, p0, Landroidx/appcompat/app/af;->p:Landroidx/core/view/w;

    .line 152
    new-instance v0, Landroidx/appcompat/app/ah;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ah;-><init>(Landroidx/appcompat/app/af;)V

    iput-object v0, p0, Landroidx/appcompat/app/af;->q:Landroidx/core/view/w;

    .line 160
    new-instance v0, Landroidx/appcompat/app/ai;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ai;-><init>(Landroidx/appcompat/app/af;)V

    iput-object v0, p0, Landroidx/appcompat/app/af;->r:Landroidx/core/view/y;

    .line 170
    iput-object p1, p0, Landroidx/appcompat/app/af;->w:Landroid/app/Activity;

    .line 171
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Landroidx/appcompat/app/af;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/af;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/af;->y:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Landroidx/appcompat/app/af;->z:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/af;->C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Landroidx/appcompat/app/af;->E:I

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Landroidx/appcompat/app/af;->k:Z

    .line 129
    iput-boolean v0, p0, Landroidx/appcompat/app/af;->G:Z

    .line 135
    new-instance v0, Landroidx/appcompat/app/ag;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ag;-><init>(Landroidx/appcompat/app/af;)V

    iput-object v0, p0, Landroidx/appcompat/app/af;->p:Landroidx/core/view/w;

    .line 152
    new-instance v0, Landroidx/appcompat/app/ah;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ah;-><init>(Landroidx/appcompat/app/af;)V

    iput-object v0, p0, Landroidx/appcompat/app/af;->q:Landroidx/core/view/w;

    .line 160
    new-instance v0, Landroidx/appcompat/app/ai;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ai;-><init>(Landroidx/appcompat/app/af;)V

    iput-object v0, p0, Landroidx/appcompat/app/af;->r:Landroidx/core/view/y;

    .line 180
    iput-object p1, p0, Landroidx/appcompat/app/af;->x:Landroid/app/Dialog;

    .line 181
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/af;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 474
    iget-object v0, p0, Landroidx/appcompat/app/af;->d:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->m()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 476
    iput-boolean v1, p0, Landroidx/appcompat/app/af;->A:Z

    .line 478
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/af;->d:Landroidx/appcompat/widget/ad;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/ad;->c(I)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 195
    sget v0, Landroidx/appcompat/a$f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/af;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$a;)V

    .line 199
    :cond_0
    sget v0, Landroidx/appcompat/a$f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/af;->b(Landroid/view/View;)Landroidx/appcompat/widget/ad;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/af;->d:Landroidx/appcompat/widget/ad;

    .line 200
    sget v0, Landroidx/appcompat/a$f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/af;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 202
    sget v0, Landroidx/appcompat/a$f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/af;->c:Landroidx/appcompat/widget/ActionBarContainer;

    .line 205
    iget-object v0, p0, Landroidx/appcompat/app/af;->d:Landroidx/appcompat/widget/ad;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/appcompat/app/af;->e:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 210
    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/af;->a:Landroid/content/Context;

    .line 213
    iget-object p1, p0, Landroidx/appcompat/app/af;->d:Landroidx/appcompat/widget/ad;

    invoke-interface {p1}, Landroidx/appcompat/widget/ad;->m()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 216
    iput-boolean v0, p0, Landroidx/appcompat/app/af;->A:Z

    .line 219
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/af;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/appcompat/view/a;->a(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->c()Z

    .line 221
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->b()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/af;->f(Z)V

    .line 223
    iget-object p1, p0, Landroidx/appcompat/app/af;->a:Landroid/content/Context;

    const/4 v0, 0x0

    sget-object v2, Landroidx/appcompat/a$j;->ActionBar:[I

    sget v3, Landroidx/appcompat/a$a;->actionBarStyle:I

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 226
    sget v0, Landroidx/appcompat/a$j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    invoke-virtual {p0}, Landroidx/appcompat/app/af;->d()V

    .line 229
    :cond_3
    sget v0, Landroidx/appcompat/a$j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_4

    int-to-float v0, v0

    .line 231
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/af;->a(F)V

    .line 233
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 206
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/view/View;)Landroidx/appcompat/widget/ad;
    .locals 3

    .line 237
    instance-of v0, p0, Landroidx/appcompat/widget/ad;

    if-eqz v0, :cond_0

    .line 238
    check-cast p0, Landroidx/appcompat/widget/ad;

    return-object p0

    .line 239
    :cond_0
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 240
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/ad;

    move-result-object p0

    return-object p0

    .line 242
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "null"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f(Z)V
    .locals 4

    .line 263
    iput-boolean p1, p0, Landroidx/appcompat/app/af;->D:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 266
    iget-object p1, p0, Landroidx/appcompat/app/af;->d:Landroidx/appcompat/widget/ad;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/ad;->a(Landroidx/appcompat/widget/ao;)V

    .line 267
    iget-object p1, p0, Landroidx/appcompat/app/af;->c:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/af;->g:Landroidx/appcompat/widget/ao;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ao;)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/af;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ao;)V

    .line 270
    iget-object p1, p0, Landroidx/appcompat/app/af;->d:Landroidx/appcompat/widget/ad;

    iget-object v0, p0, Landroidx/appcompat/app/af;->g:Landroidx/appcompat/widget/ao;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/ad;->a(Landroidx/appcompat/widget/ao;)V

    .line 272
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/af;->m()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 273
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/af;->g:Landroidx/appcompat/widget/ao;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 275
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ao;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Landroidx/appcompat/app/af;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 277
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 280
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ao;->setVisibility(I)V

    .line 283
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/af;->d:Landroidx/appcompat/widget/ad;

    iget-boolean v3, p0, Landroidx/appcompat/app/af;->D:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/ad;->a(Z)V

    .line 284
    iget-object v0, p0, Landroidx/appcompat/app/af;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/af;->D:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private g(Z)V
    .locals 3

    .line 771
    iget-boolean v0, p0, Landroidx/appcompat/app/af;->l:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/af;->m:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/af;->F:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/af;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    iget-boolean v0, p0, Landroidx/appcompat/app/af;->G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 776
    iput-boolean v0, p0, Landroidx/appcompat/app/af;->G:Z

    .line 777
    invoke-direct {p0, p1}, Landroidx/appcompat/app/af;->h(Z)V

    return-void

    .line 780
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/af;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 781
    iput-boolean v0, p0, Landroidx/appcompat/app/af;->G:Z

    .line 782
    invoke-direct {p0, p1}, Landroidx/appcompat/app/af;->i(Z)V

    :cond_1
    return-void
.end method

.method private h(Z)V
    .locals 4

    .line 788
    iget-object v0, p0, Landroidx/appcompat/app/af;->n:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    .line 789
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->b()V

    .line 791
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/af;->c:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 793
    iget v0, p0, Landroidx/appcompat/app/af;->E:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/af;->H:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 795
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/af;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 796
    iget-object v0, p0, Landroidx/appcompat/app/af;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 798
    fill-array-data p1, :array_0

    .line 799
    iget-object v2, p0, Landroidx/appcompat/app/af;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ActionBarContainer;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 800
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 802
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/af;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 803
    new-instance p1, Landroidx/appcompat/view/h;

    invoke-direct {p1}, Landroidx/appcompat/view/h;-><init>()V

    .line 804
    iget-object v2, p0, Landroidx/appcompat/app/af;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;)Landroidx/core/view/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/view/t;->b(F)Landroidx/core/view/t;

    move-result-object v2

    .line 805
    iget-object v3, p0, Landroidx/appcompat/app/af;->r:Landroidx/core/view/y;

    invoke-virtual {v2, v3}, Landroidx/core/view/t;->a(Landroidx/core/view/y;)Landroidx/core/view/t;

    .line 806
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/h;->a(Landroidx/core/view/t;)Landroidx/appcompat/view/h;

    .line 807
    iget-boolean v2, p0, Landroidx/appcompat/app/af;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/app/af;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 808
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 809
    iget-object v0, p0, Landroidx/appcompat/app/af;->f:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;)Landroidx/core/view/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/view/t;->b(F)Landroidx/core/view/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->a(Landroidx/core/view/t;)Landroidx/appcompat/view/h;

    .line 811
    :cond_3
    sget-object v0, Landroidx/appcompat/app/af;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->a(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    .line 812
    invoke-virtual {p1}, Landroidx/appcompat/view/h;->c()Landroidx/appcompat/view/h;

    .line 820
    iget-object v0, p0, Landroidx/appcompat/app/af;->q:Landroidx/core/view/w;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->a(Landroidx/core/view/w;)Landroidx/appcompat/view/h;

    .line 821
    iput-object p1, p0, Landroidx/appcompat/app/af;->n:Landroidx/appcompat/view/h;

    .line 822
    invoke-virtual {p1}, Landroidx/appcompat/view/h;->a()V

    goto :goto_0

    .line 824
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/af;->c:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setAlpha(F)V

    .line 825
    iget-object p1, p0, Landroidx/appcompat/app/af;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 826
    iget-boolean p1, p0, Landroidx/appcompat/app/af;->k:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/af;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 827
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 829
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/af;->q:Landroidx/core/view/w;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/w;->b(Landroid/view/View;)V

    .line 831
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/af;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    .line 832
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private i(Z)V
    .locals 4

    .line 837
    iget-object v0, p0, Landroidx/appcompat/app/af;->n:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    .line 838
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->b()V

    .line 841
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/af;->E:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/af;->H:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 842
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/af;->c:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setAlpha(F)V

    .line 843
    iget-object v0, p0, Landroidx/appcompat/app/af;->c:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 844
    new-instance v0, Landroidx/appcompat/view/h;

    invoke-direct {v0}, Landroidx/appcompat/view/h;-><init>()V

    .line 845
    iget-object v2, p0, Landroidx/appcompat/app/af;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 847
    fill-array-data p1, :array_0

    .line 848
    iget-object v3, p0, Landroidx/appcompat/app/af;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 849
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 851
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/af;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;)Landroidx/core/view/t;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/t;->b(F)Landroidx/core/view/t;

    move-result-object p1

    .line 852
    iget-object v1, p0, Landroidx/appcompat/app/af;->r:Landroidx/core/view/y;

    invoke-virtual {p1, v1}, Landroidx/core/view/t;->a(Landroidx/core/view/y;)Landroidx/core/view/t;

    .line 853
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->a(Landroidx/core/view/t;)Landroidx/appcompat/view/h;

    .line 854
    iget-boolean p1, p0, Landroidx/appcompat/app/af;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/af;->f:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 855
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;)Landroidx/core/view/t;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/t;->b(F)Landroidx/core/view/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->a(Landroidx/core/view/t;)Landroidx/appcompat/view/h;

    .line 857
    :cond_3
    sget-object p1, Landroidx/appcompat/app/af;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->a(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    .line 858
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->c()Landroidx/appcompat/view/h;

    .line 859
    iget-object p1, p0, Landroidx/appcompat/app/af;->p:Landroidx/core/view/w;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->a(Landroidx/core/view/w;)Landroidx/appcompat/view/h;

    .line 860
    iput-object v0, p0, Landroidx/appcompat/app/af;->n:Landroidx/appcompat/view/h;

    .line 861
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    return-void

    .line 863
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/af;->p:Landroidx/core/view/w;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/w;->b(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private m()I
    .locals 1

    .line 513
    iget-object v0, p0, Landroidx/appcompat/app/af;->d:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->n()I

    move-result v0

    return v0
.end method

.method private n()V
    .locals 2

    .line 686
    iget-boolean v0, p0, Landroidx/appcompat/app/af;->F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 687
    iput-boolean v0, p0, Landroidx/appcompat/app/af;->F:Z

    .line 688
    iget-object v1, p0, Landroidx/appcompat/app/af;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 689
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 691
    invoke-direct {p0, v0}, Landroidx/appcompat/app/af;->g(Z)V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .line 712
    iget-boolean v0, p0, Landroidx/appcompat/app/af;->F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 713
    iput-boolean v0, p0, Landroidx/appcompat/app/af;->F:Z

    .line 714
    iget-object v1, p0, Landroidx/appcompat/app/af;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 715
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 717
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/af;->g(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 2

    .line 523
    iget-object v0, p0, Landroidx/appcompat/app/af;->h:Landroidx/appcompat/app/af$a;

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {v0}, Landroidx/appcompat/app/af$a;->c()V

    .line 527
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/af;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 528
    iget-object v0, p0, Landroidx/appcompat/app/af;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->c()V

    .line 529
    new-instance v0, Landroidx/appcompat/app/af$a;

    iget-object v1, p0, Landroidx/appcompat/app/af;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/af$a;-><init>(Landroidx/appcompat/app/af;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V

    .line 530
    invoke-virtual {v0}, Landroidx/appcompat/app/af$a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 533
    iput-object v0, p0, Landroidx/appcompat/app/af;->h:Landroidx/appcompat/app/af$a;

    .line 534
    invoke-virtual {v0}, Landroidx/appcompat/app/af$a;->d()V

    .line 535
    iget-object p1, p0, Landroidx/appcompat/app/af;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/view/b;)V

    const/4 p1, 0x1

    .line 536
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/af;->e(Z)V

    .line 537
    iget-object p1, p0, Landroidx/appcompat/app/af;->e:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 385
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/af;->a(II)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 249
    iget-object v0, p0, Landroidx/appcompat/app/af;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;F)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 958
    iget-object v0, p0, Landroidx/appcompat/app/af;->d:Landroidx/appcompat/widget/ad;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ad;->d(I)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 259
    iget-object p1, p0, Landroidx/appcompat/app/af;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/appcompat/view/a;->a(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/a;->b()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/af;->f(Z)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 446
    iget-object v0, p0, Landroidx/appcompat/app/af;->d:Landroidx/appcompat/widget/ad;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ad;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1395
    iget-boolean v0, p0, Landroidx/appcompat/app/af;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3380
    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/af;->a(II)V

    :cond_1
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1402
    iget-object v0, p0, Landroidx/appcompat/app/af;->h:Landroidx/appcompat/app/af$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4008
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/af$a;->a:Landroidx/appcompat/view/menu/k;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 1408
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 1407
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 1409
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1410
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final b()I
    .locals 1

    .line 518
    iget-object v0, p0, Landroidx/appcompat/app/af;->d:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->m()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 321
    iput p1, p0, Landroidx/appcompat/app/af;->E:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 333
    iput-boolean p1, p0, Landroidx/appcompat/app/af;->H:Z

    if-nez p1, :cond_0

    .line 334
    iget-object p1, p0, Landroidx/appcompat/app/af;->n:Landroidx/appcompat/view/h;

    if-eqz p1, :cond_0

    .line 335
    invoke-virtual {p1}, Landroidx/appcompat/view/h;->b()V

    :cond_0
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 4

    .line 921
    iget-object v0, p0, Landroidx/appcompat/app/af;->v:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 922
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 923
    iget-object v1, p0, Landroidx/appcompat/app/af;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 924
    sget v2, Landroidx/appcompat/a$a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 925
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 928
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/af;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/af;->v:Landroid/content/Context;

    goto :goto_0

    .line 930
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/af;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/af;->v:Landroid/content/Context;

    .line 933
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/af;->v:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 351
    iget-boolean v0, p0, Landroidx/appcompat/app/af;->B:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 354
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/af;->B:Z

    .line 356
    iget-object p1, p0, Landroidx/appcompat/app/af;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 358
    iget-object v1, p0, Landroidx/appcompat/app/af;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 731
    iget-object v0, p0, Landroidx/appcompat/app/af;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2193
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 735
    iput-boolean v0, p0, Landroidx/appcompat/app/af;->o:Z

    .line 736
    iget-object v1, p0, Landroidx/appcompat/app/af;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void

    .line 732
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .line 674
    iput-boolean p1, p0, Landroidx/appcompat/app/af;->k:Z

    return-void
.end method

.method public final e(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 876
    invoke-direct {p0}, Landroidx/appcompat/app/af;->n()V

    goto :goto_0

    .line 878
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/af;->o()V

    .line 2916
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/af;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->x(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    .line 888
    iget-object p1, p0, Landroidx/appcompat/app/af;->d:Landroidx/appcompat/widget/ad;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/ad;->a(IJ)Landroidx/core/view/t;

    move-result-object p1

    .line 890
    iget-object v0, p0, Landroidx/appcompat/app/af;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->a(IJ)Landroidx/core/view/t;

    move-result-object v0

    goto :goto_1

    .line 893
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/af;->d:Landroidx/appcompat/widget/ad;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/ad;->a(IJ)Landroidx/core/view/t;

    move-result-object v0

    .line 895
    iget-object p1, p0, Landroidx/appcompat/app/af;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->a(IJ)Landroidx/core/view/t;

    move-result-object p1

    .line 898
    :goto_1
    new-instance v1, Landroidx/appcompat/view/h;

    invoke-direct {v1}, Landroidx/appcompat/view/h;-><init>()V

    .line 899
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/view/h;->a(Landroidx/core/view/t;Landroidx/core/view/t;)Landroidx/appcompat/view/h;

    .line 900
    invoke-virtual {v1}, Landroidx/appcompat/view/h;->a()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 903
    iget-object p1, p0, Landroidx/appcompat/app/af;->d:Landroidx/appcompat/widget/ad;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/ad;->e(I)V

    .line 904
    iget-object p1, p0, Landroidx/appcompat/app/af;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    .line 906
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/af;->d:Landroidx/appcompat/widget/ad;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/ad;->e(I)V

    .line 907
    iget-object p1, p0, Landroidx/appcompat/app/af;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 975
    iget-object v0, p0, Landroidx/appcompat/app/af;->d:Landroidx/appcompat/widget/ad;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Landroidx/appcompat/app/af;->d:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 1

    .line 697
    iget-boolean v0, p0, Landroidx/appcompat/app/af;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 698
    iput-boolean v0, p0, Landroidx/appcompat/app/af;->m:Z

    const/4 v0, 0x1

    .line 699
    invoke-direct {p0, v0}, Landroidx/appcompat/app/af;->g(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 723
    iget-boolean v0, p0, Landroidx/appcompat/app/af;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 724
    iput-boolean v0, p0, Landroidx/appcompat/app/af;->m:Z

    .line 725
    invoke-direct {p0, v0}, Landroidx/appcompat/app/af;->g(Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 963
    iget-object v0, p0, Landroidx/appcompat/app/af;->n:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    .line 964
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->b()V

    const/4 v0, 0x0

    .line 965
    iput-object v0, p0, Landroidx/appcompat/app/af;->n:Landroidx/appcompat/view/h;

    :cond_0
    return-void
.end method
