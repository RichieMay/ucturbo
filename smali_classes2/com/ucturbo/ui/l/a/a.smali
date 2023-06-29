.class public Lcom/ucturbo/ui/l/a/a;
.super Lcom/ucturbo/ui/b/b/b/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/k/e;


# static fields
.field static a:Landroid/graphics/drawable/Drawable;


# instance fields
.field private b:Lcom/ucturbo/ui/k/a;

.field private c:Landroid/view/View;

.field private d:Lcom/ucturbo/ui/k/i;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/ucturbo/ui/l/a/a;->e:Z

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/ucturbo/ui/l/a/a;->f:Z

    .line 1069
    new-instance v0, Lcom/ucturbo/ui/l/a/b;

    invoke-virtual {p0}, Lcom/ucturbo/ui/l/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ucturbo/ui/l/a/b;-><init>(Lcom/ucturbo/ui/l/a/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/l/a/a;->b:Lcom/ucturbo/ui/k/a;

    .line 1087
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/k/a;->setWillNotDraw(Z)V

    .line 1088
    iget-object p1, p0, Lcom/ucturbo/ui/l/a/a;->b:Lcom/ucturbo/ui/k/a;

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/l/a/a;->b(Landroid/view/View;)V

    .line 1104
    new-instance p1, Lcom/ucturbo/ui/k/i;

    invoke-virtual {p0}, Lcom/ucturbo/ui/l/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/ui/k/i;-><init>(Landroid/content/Context;)V

    .line 1105
    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/k/i;->setListener(Lcom/ucturbo/ui/k/e;)V

    const/16 v0, 0x1001

    .line 1106
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/k/i;->setId(I)V

    .line 1107
    iget-object v0, p0, Lcom/ucturbo/ui/l/a/a;->b:Lcom/ucturbo/ui/k/a;

    invoke-virtual {p0}, Lcom/ucturbo/ui/l/a/a;->getToolBarLPForBaseLayer()Lcom/ucturbo/ui/k/a$a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/ui/k/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iput-object p1, p0, Lcom/ucturbo/ui/l/a/a;->d:Lcom/ucturbo/ui/k/i;

    .line 41
    invoke-virtual {p0}, Lcom/ucturbo/ui/l/a/a;->c()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/ui/l/a/a;->c:Landroid/view/View;

    .line 43
    invoke-static {}, Lcom/ucturbo/ui/l/a/a;->e()V

    return-void
.end method

.method private static e()V
    .locals 2

    const-string v0, "address_bar_shadow.720p.png"

    const/16 v1, 0x140

    .line 2036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    sput-object v0, Lcom/ucturbo/ui/l/a/a;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static getShadowHeight()I
    .locals 1

    .line 51
    sget-object v0, Lcom/ucturbo/ui/l/a/a;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/ucturbo/ui/l/a/a;->e()V

    .line 54
    :cond_0
    sget-object v0, Lcom/ucturbo/ui/l/a/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public static getShadowTopMargin()I
    .locals 1

    const v0, 0x7f070051

    .line 3116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected c()Landroid/view/View;
    .locals 3

    .line 93
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/ui/l/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    iget-object v1, p0, Lcom/ucturbo/ui/l/a/a;->b:Lcom/ucturbo/ui/k/a;

    invoke-virtual {p0}, Lcom/ucturbo/ui/l/a/a;->getContentLPForBaseLayer()Lcom/ucturbo/ui/k/a$a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/ui/k/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ucturbo/ui/l/a/a;->c:Landroid/view/View;

    return-object v0
.end method

.method protected getContentLPForBaseLayer()Lcom/ucturbo/ui/k/a$a;
    .locals 2

    .line 135
    new-instance v0, Lcom/ucturbo/ui/k/a$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/k/a$a;-><init>(I)V

    const/4 v1, 0x1

    .line 138
    iput v1, v0, Lcom/ucturbo/ui/k/a$a;->a:I

    return-object v0
.end method

.method protected getTitleBarLPForBaseLayer()Lcom/ucturbo/ui/k/a$a;
    .locals 2

    .line 121
    new-instance v0, Lcom/ucturbo/ui/k/a$a;

    const v1, 0x7f070470

    .line 4116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 122
    invoke-direct {v0, v1}, Lcom/ucturbo/ui/k/a$a;-><init>(I)V

    const/4 v1, 0x2

    .line 123
    iput v1, v0, Lcom/ucturbo/ui/k/a$a;->a:I

    return-object v0
.end method

.method protected getToolBar()Lcom/ucturbo/ui/k/i;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ucturbo/ui/l/a/a;->d:Lcom/ucturbo/ui/k/i;

    return-object v0
.end method

.method protected getToolBarLPForBaseLayer()Lcom/ucturbo/ui/k/a$a;
    .locals 2

    .line 128
    new-instance v0, Lcom/ucturbo/ui/k/a$a;

    const v1, 0x7f07047f

    .line 5116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 129
    invoke-direct {v0, v1}, Lcom/ucturbo/ui/k/a$a;-><init>(I)V

    const/4 v1, 0x3

    .line 130
    iput v1, v0, Lcom/ucturbo/ui/k/a$a;->a:I

    return-object v0
.end method

.method public isInEditMode()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/ucturbo/ui/l/a/a;->e:Z

    return v0
.end method
