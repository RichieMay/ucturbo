.class public Lcom/ucturbo/ui/RollingDots;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field b:[I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Runnable;

.field e:I

.field f:I

.field g:I

.field h:J

.field i:Z

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xc8

    .line 38
    iput p2, p0, Lcom/ucturbo/ui/RollingDots;->e:I

    const/4 p2, 0x0

    .line 39
    iput p2, p0, Lcom/ucturbo/ui/RollingDots;->f:I

    .line 40
    iput p2, p0, Lcom/ucturbo/ui/RollingDots;->g:I

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/ucturbo/ui/RollingDots;->h:J

    .line 42
    iput-boolean p2, p0, Lcom/ucturbo/ui/RollingDots;->i:Z

    .line 1055
    iput-object p1, p0, Lcom/ucturbo/ui/RollingDots;->j:Landroid/content/Context;

    const/16 p1, 0x11

    .line 1056
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/RollingDots;->setGravity(I)V

    .line 1057
    invoke-virtual {p0, p2}, Lcom/ucturbo/ui/RollingDots;->setOrientation(I)V

    .line 1058
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/RollingDots;->a:Ljava/util/List;

    .line 1059
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/RollingDots;->c:Ljava/util/List;

    .line 1060
    new-instance p1, Lcom/ucturbo/ui/d;

    invoke-direct {p1, p0}, Lcom/ucturbo/ui/d;-><init>(Lcom/ucturbo/ui/RollingDots;)V

    iput-object p1, p0, Lcom/ucturbo/ui/RollingDots;->d:Ljava/lang/Runnable;

    const/4 p1, 0x6

    .line 1066
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/RollingDots;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 71
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 73
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ucturbo/ui/RollingDots;->j:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p0, v2, v0}, Lcom/ucturbo/ui/RollingDots;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v3, p0, Lcom/ucturbo/ui/RollingDots;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public setDotCout(I)V
    .locals 2

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/RollingDots;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-le p1, v0, :cond_2

    sub-int/2addr p1, v0

    .line 150
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/RollingDots;->a(I)V

    return-void

    :cond_2
    sub-int/2addr v0, p1

    :goto_0
    if-lez v0, :cond_3

    .line 155
    iget-object p1, p0, Lcom/ucturbo/ui/RollingDots;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 156
    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/RollingDots;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setFrameDuration(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 163
    iput p1, p0, Lcom/ucturbo/ui/RollingDots;->e:I

    :cond_0
    return-void
.end method
