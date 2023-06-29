.class Lcom/ucturbo/ui/widget/ripple/b$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/widget/ripple/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:[Lcom/ucturbo/ui/widget/ripple/b$a;

.field c:[Landroid/util/TypedValue;

.field d:I

.field e:I

.field f:Z

.field g:I

.field h:Z

.field i:Z

.field j:I

.field private k:Z


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/ripple/b$b;Lcom/ucturbo/ui/widget/ripple/b;Landroid/content/res/Resources;)V
    .locals 6

    .line 753
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 749
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/ripple/b$b;->k:Z

    .line 751
    iput v0, p0, Lcom/ucturbo/ui/widget/ripple/b$b;->j:I

    if-eqz p1, :cond_1

    .line 755
    iget-object v1, p1, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    .line 756
    iget v2, p1, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    .line 758
    iput v2, p0, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    .line 759
    new-array v3, v2, [Lcom/ucturbo/ui/widget/ripple/b$a;

    iput-object v3, p0, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    .line 761
    iget v3, p1, Lcom/ucturbo/ui/widget/ripple/b$b;->d:I

    iput v3, p0, Lcom/ucturbo/ui/widget/ripple/b$b;->d:I

    .line 762
    iget v3, p1, Lcom/ucturbo/ui/widget/ripple/b$b;->e:I

    iput v3, p0, Lcom/ucturbo/ui/widget/ripple/b$b;->e:I

    :goto_0
    if-ge v0, v2, :cond_0

    .line 765
    aget-object v3, v1, v0

    .line 766
    iget-object v4, p0, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    new-instance v5, Lcom/ucturbo/ui/widget/ripple/b$a;

    invoke-direct {v5, v3, p2, p3}, Lcom/ucturbo/ui/widget/ripple/b$a;-><init>(Lcom/ucturbo/ui/widget/ripple/b$a;Lcom/ucturbo/ui/widget/ripple/b;Landroid/content/res/Resources;)V

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 769
    :cond_0
    iget-boolean p2, p1, Lcom/ucturbo/ui/widget/ripple/b$b;->f:Z

    iput-boolean p2, p0, Lcom/ucturbo/ui/widget/ripple/b$b;->f:Z

    .line 770
    iget p2, p1, Lcom/ucturbo/ui/widget/ripple/b$b;->g:I

    iput p2, p0, Lcom/ucturbo/ui/widget/ripple/b$b;->g:I

    .line 771
    iget-boolean p2, p1, Lcom/ucturbo/ui/widget/ripple/b$b;->h:Z

    iput-boolean p2, p0, Lcom/ucturbo/ui/widget/ripple/b$b;->h:Z

    .line 772
    iget-boolean p2, p1, Lcom/ucturbo/ui/widget/ripple/b$b;->i:Z

    iput-boolean p2, p0, Lcom/ucturbo/ui/widget/ripple/b$b;->i:Z

    .line 773
    iget-boolean p2, p1, Lcom/ucturbo/ui/widget/ripple/b$b;->k:Z

    iput-boolean p2, p0, Lcom/ucturbo/ui/widget/ripple/b$b;->k:Z

    .line 774
    iget p2, p1, Lcom/ucturbo/ui/widget/ripple/b$b;->j:I

    iput p2, p0, Lcom/ucturbo/ui/widget/ripple/b$b;->j:I

    .line 775
    iget-object p1, p1, Lcom/ucturbo/ui/widget/ripple/b$b;->c:[Landroid/util/TypedValue;

    iput-object p1, p0, Lcom/ucturbo/ui/widget/ripple/b$b;->c:[Landroid/util/TypedValue;

    return-void

    .line 777
    :cond_1
    iput v0, p0, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    const/4 p1, 0x0

    .line 778
    iput-object p1, p0, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 794
    iget v0, p0, Lcom/ucturbo/ui/widget/ripple/b$b;->d:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 784
    new-instance v0, Lcom/ucturbo/ui/widget/ripple/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ucturbo/ui/widget/ripple/b;-><init>(Lcom/ucturbo/ui/widget/ripple/b$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 789
    new-instance v0, Lcom/ucturbo/ui/widget/ripple/b;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/ui/widget/ripple/b;-><init>(Lcom/ucturbo/ui/widget/ripple/b$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
