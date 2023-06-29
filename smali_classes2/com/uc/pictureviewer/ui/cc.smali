.class public final Lcom/uc/pictureviewer/ui/cc;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/cc$e;,
        Lcom/uc/pictureviewer/ui/cc$c;,
        Lcom/uc/pictureviewer/ui/cc$f;,
        Lcom/uc/pictureviewer/ui/cc$a;,
        Lcom/uc/pictureviewer/ui/cc$b;,
        Lcom/uc/pictureviewer/ui/cc$d;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/uc/pictureviewer/ui/pla/a;

.field public c:Lcom/uc/pictureviewer/ui/cc$d;

.field public d:Landroid/view/View;

.field private e:Lcom/uc/pictureviewer/model/c;

.field private f:Lcom/uc/pictureviewer/ui/cc$a;

.field private g:Landroid/widget/BaseAdapter;

.field private h:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

.field private i:Lcom/uc/pictureviewer/ui/cc$e;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;)V
    .locals 3

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lcom/uc/pictureviewer/ui/cc;->j:I

    .line 47
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cc;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/uc/pictureviewer/ui/cc;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    const/high16 p2, -0x1000000

    .line 49
    invoke-virtual {p0, p2}, Lcom/uc/pictureviewer/ui/cc;->setBackgroundColor(I)V

    .line 50
    new-instance p2, Lcom/uc/pictureviewer/ui/cc$b;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cc;->a:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Lcom/uc/pictureviewer/ui/cc$b;-><init>(Lcom/uc/pictureviewer/ui/cc;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/cc;->g:Landroid/widget/BaseAdapter;

    .line 51
    new-instance p2, Lcom/uc/pictureviewer/ui/cc$a;

    invoke-direct {p2, p0, p1}, Lcom/uc/pictureviewer/ui/cc$a;-><init>(Lcom/uc/pictureviewer/ui/cc;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/cc;->f:Lcom/uc/pictureviewer/ui/cc$a;

    .line 52
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 53
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/cc;->f:Lcom/uc/pictureviewer/ui/cc$a;

    invoke-virtual {p0, v2, p2}, Lcom/uc/pictureviewer/ui/cc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/cc;->b:Lcom/uc/pictureviewer/ui/pla/a;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/uc/pictureviewer/ui/pla/a;

    invoke-direct {p2, p1}, Lcom/uc/pictureviewer/ui/pla/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/cc;->b:Lcom/uc/pictureviewer/ui/pla/a;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/cc;->f:Lcom/uc/pictureviewer/ui/cc$a;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cc;->b:Lcom/uc/pictureviewer/ui/pla/a;

    invoke-virtual {p2, v0, p1}, Lcom/uc/pictureviewer/ui/cc$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cc;->b:Lcom/uc/pictureviewer/ui/pla/a;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/uc/pictureviewer/ui/pla/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/cc;)Lcom/uc/pictureviewer/model/c;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/cc;->e:Lcom/uc/pictureviewer/model/c;

    return-object p0
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/cc;Lcom/uc/pictureviewer/interfaces/PictureInfo;)Lcom/uc/pictureviewer/ui/pla/c$c;
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cc;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    div-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    new-instance p0, Lcom/uc/pictureviewer/ui/pla/c$c;

    const/4 p1, -0x2

    invoke-direct {p0, v0, p1}, Lcom/uc/pictureviewer/ui/pla/c$c;-><init>(II)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/cc;->a:Landroid/content/Context;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {p0, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureHeight()I

    move-result p1

    if-lez v1, :cond_1

    if-lez p1, :cond_1

    int-to-float p0, p1

    int-to-float p1, v1

    div-float/2addr p0, p1

    int-to-float p1, v0

    mul-float p1, p1, p0

    float-to-int p0, p1

    :cond_1
    new-instance p1, Lcom/uc/pictureviewer/ui/pla/c$c;

    invoke-direct {p1, v0, p0}, Lcom/uc/pictureviewer/ui/pla/c$c;-><init>(II)V

    return-object p1
.end method

.method static synthetic b(Lcom/uc/pictureviewer/ui/cc;)Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/cc;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    return-object p0
.end method

.method static synthetic c(Lcom/uc/pictureviewer/ui/cc;)Lcom/uc/pictureviewer/ui/pla/a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/cc;->b:Lcom/uc/pictureviewer/ui/pla/a;

    return-object p0
.end method

.method static synthetic d(Lcom/uc/pictureviewer/ui/cc;)Lcom/uc/pictureviewer/ui/cc$d;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/cc;->c:Lcom/uc/pictureviewer/ui/cc$d;

    return-object p0
.end method

.method static synthetic e(Lcom/uc/pictureviewer/ui/cc;)Landroid/widget/BaseAdapter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/cc;->g:Landroid/widget/BaseAdapter;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/uc/pictureviewer/model/c;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cc;->e:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cc;->b:Lcom/uc/pictureviewer/ui/pla/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/pla/a;->a(Landroid/widget/ListAdapter;)V

    .line 60
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cc;->e:Lcom/uc/pictureviewer/model/c;

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/cc;->i:Lcom/uc/pictureviewer/ui/cc$e;

    invoke-virtual {v0, v2}, Lcom/uc/pictureviewer/model/c;->b(Lcom/uc/pictureviewer/model/c$b;)V

    .line 61
    iput-object v1, p0, Lcom/uc/pictureviewer/ui/cc;->i:Lcom/uc/pictureviewer/ui/cc$e;

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cc;->e:Lcom/uc/pictureviewer/model/c;

    if-eqz p1, :cond_1

    .line 67
    new-instance p1, Lcom/uc/pictureviewer/ui/cc$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/uc/pictureviewer/ui/cc$e;-><init>(Lcom/uc/pictureviewer/ui/cc;B)V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cc;->i:Lcom/uc/pictureviewer/ui/cc$e;

    .line 68
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cc;->e:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/model/c;->a(Lcom/uc/pictureviewer/model/c$b;)V

    .line 69
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cc;->b:Lcom/uc/pictureviewer/ui/pla/a;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cc;->g:Landroid/widget/BaseAdapter;

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/pla/a;->a(Landroid/widget/ListAdapter;)V

    :cond_1
    return-void
.end method
