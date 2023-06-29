.class public Lcom/ucturbo/ui/widget/ripple/b;
.super Lcom/ucturbo/ui/widget/ripple/c;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/widget/ripple/b$b;,
        Lcom/ucturbo/ui/widget/ripple/b$a;
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field a:Lcom/ucturbo/ui/widget/ripple/b$b;

.field private c:I

.field private d:[I

.field private e:[I

.field private f:[I

.field private g:[I

.field private final h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lcom/ucturbo/ui/widget/ripple/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ucturbo/ui/widget/ripple/b;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0, v0}, Lcom/ucturbo/ui/widget/ripple/b;-><init>(Lcom/ucturbo/ui/widget/ripple/b$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Lcom/ucturbo/ui/widget/ripple/b$b;Landroid/content/res/Resources;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/ripple/c;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->c:I

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->h:Landroid/graphics/Rect;

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/ui/widget/ripple/b;->a(Lcom/ucturbo/ui/widget/ripple/b$b;Landroid/content/res/Resources;)Lcom/ucturbo/ui/widget/ripple/b$b;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    .line 122
    iget p1, p1, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    if-lez p1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ripple/b;->a()V

    :cond_0
    return-void
.end method

.method private a(ILcom/ucturbo/ui/widget/ripple/b$a;)Z
    .locals 2

    .line 656
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->h:Landroid/graphics/Rect;

    .line 657
    iget-object p2, p2, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 658
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/b;->d:[I

    aget v1, v1, p1

    if-ne p2, v1, :cond_1

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/b;->e:[I

    aget v1, v1, p1

    if-ne p2, v1, :cond_1

    iget p2, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/b;->f:[I

    aget v1, v1, p1

    if-ne p2, v1, :cond_1

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/b;->g:[I

    aget v1, v1, p1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 660
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ucturbo/ui/widget/ripple/b;->d:[I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    aput v1, p2, p1

    .line 661
    iget-object p2, p0, Lcom/ucturbo/ui/widget/ripple/b;->e:[I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    aput v1, p2, p1

    .line 662
    iget-object p2, p0, Lcom/ucturbo/ui/widget/ripple/b;->f:[I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    aput v1, p2, p1

    .line 663
    iget-object p2, p0, Lcom/ucturbo/ui/widget/ripple/b;->g:[I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    aput v0, p2, p1

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a(Lcom/ucturbo/ui/widget/ripple/b$b;Landroid/content/res/Resources;)Lcom/ucturbo/ui/widget/ripple/b$b;
    .locals 1

    .line 128
    new-instance v0, Lcom/ucturbo/ui/widget/ripple/b$b;

    invoke-direct {v0, p1, p0, p2}, Lcom/ucturbo/ui/widget/ripple/b$b;-><init>(Lcom/ucturbo/ui/widget/ripple/b$b;Lcom/ucturbo/ui/widget/ripple/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method final a()V
    .locals 2

    .line 673
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget v0, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    .line 674
    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/b;->d:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lt v1, v0, :cond_0

    return-void

    .line 678
    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ucturbo/ui/widget/ripple/b;->d:[I

    .line 679
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ucturbo/ui/widget/ripple/b;->e:[I

    .line 680
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ucturbo/ui/widget/ripple/b;->f:[I

    .line 681
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->g:[I

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    .line 1735
    iget v0, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->j:I

    if-eq v0, p1, :cond_0

    .line 344
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    .line 2735
    iput p1, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->j:I

    :cond_0
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 154
    invoke-super {p0, p1}, Lcom/ucturbo/ui/widget/ripple/c;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 156
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    if-nez p1, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ripple/b;->a()V

    .line 162
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ripple/b;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/ripple/b;->onStateChange([I)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget-object v0, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    .line 375
    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget v1, v1, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 377
    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 383
    invoke-super {p0}, Lcom/ucturbo/ui/widget/ripple/c;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget v1, v1, Lcom/ucturbo/ui/widget/ripple/b$b;->d:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget v1, v1, Lcom/ucturbo/ui/widget/ripple/b$b;->e:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 5

    .line 686
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    .line 7835
    iget-object v1, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    .line 7836
    iget v0, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 7838
    aget-object v4, v1, v3

    iget-object v4, v4, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 687
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ripple/b;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->d:I

    .line 688
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 10

    .line 631
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    .line 7735
    iget v0, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 632
    :goto_0
    iget-object v2, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget-object v2, v2, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    .line 633
    iget-object v3, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget v3, v3, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    const/4 v4, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_1
    if-ge v1, v3, :cond_3

    .line 635
    aget-object v7, v2, v1

    .line 636
    iget-object v8, v7, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    iget v9, v7, Lcom/ucturbo/ui/widget/ripple/b$a;->d:I

    add-int/2addr v8, v9

    iget v7, v7, Lcom/ucturbo/ui/widget/ripple/b$a;->f:I

    add-int/2addr v8, v7

    add-int/2addr v8, v4

    add-int/2addr v8, v5

    if-le v8, v6, :cond_1

    move v6, v8

    :cond_1
    if-eqz v0, :cond_2

    .line 642
    iget-object v7, p0, Lcom/ucturbo/ui/widget/ripple/b;->e:[I

    aget v7, v7, v1

    add-int/2addr v4, v7

    .line 643
    iget-object v7, p0, Lcom/ucturbo/ui/widget/ripple/b;->g:[I

    aget v7, v7, v1

    add-int/2addr v5, v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v6
.end method

.method public getIntrinsicWidth()I
    .locals 10

    .line 606
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    .line 6735
    iget v0, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 607
    :goto_0
    iget-object v2, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget-object v2, v2, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    .line 608
    iget-object v3, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget v3, v3, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    const/4 v4, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_1
    if-ge v1, v3, :cond_3

    .line 610
    aget-object v7, v2, v1

    .line 611
    iget-object v8, v7, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    iget v9, v7, Lcom/ucturbo/ui/widget/ripple/b$a;->c:I

    add-int/2addr v8, v9

    iget v7, v7, Lcom/ucturbo/ui/widget/ripple/b$a;->e:I

    add-int/2addr v8, v7

    add-int/2addr v8, v4

    add-int/2addr v8, v5

    if-le v8, v6, :cond_1

    move v6, v8

    :cond_1
    if-eqz v0, :cond_2

    .line 617
    iget-object v7, p0, Lcom/ucturbo/ui/widget/ripple/b;->d:[I

    aget v7, v7, v1

    add-int/2addr v4, v7

    .line 618
    iget-object v7, p0, Lcom/ucturbo/ui/widget/ripple/b;->f:[I

    aget v7, v7, v1

    add-int/2addr v5, v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v6
.end method

.method public getOpacity()I
    .locals 7

    .line 516
    iget v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->c:I

    if-eqz v0, :cond_0

    return v0

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    .line 4798
    iget-boolean v1, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->f:Z

    if-eqz v1, :cond_1

    .line 4799
    iget v0, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->g:I

    return v0

    .line 4802
    :cond_1
    iget-object v1, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    .line 4803
    iget v2, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 4804
    aget-object v3, v1, v3

    iget-object v3, v3, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, -0x2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v2, :cond_3

    .line 4806
    aget-object v6, v1, v5

    iget-object v6, v6, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v6

    invoke-static {v3, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 4809
    :cond_3
    iput v3, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->g:I

    .line 4810
    iput-boolean v4, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->f:Z

    return v3
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 6

    .line 388
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    .line 3735
    iget v0, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4398
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 4399
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 4400
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 4401
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 4404
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget-object v0, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    .line 4405
    iget-object v2, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget v2, v2, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4407
    aget-object v4, v0, v3

    invoke-direct {p0, v3, v4}, Lcom/ucturbo/ui/widget/ripple/b;->a(ILcom/ucturbo/ui/widget/ripple/b$a;)Z

    .line 4409
    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/ucturbo/ui/widget/ripple/b;->d:[I

    aget v5, v5, v3

    add-int/2addr v4, v5

    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 4410
    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/ucturbo/ui/widget/ripple/b;->e:[I

    aget v5, v5, v3

    add-int/2addr v4, v5

    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 4411
    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/ucturbo/ui/widget/ripple/b;->f:[I

    aget v5, v5, v3

    add-int/2addr v4, v5

    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 4412
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/ucturbo/ui/widget/ripple/b;->g:[I

    aget v5, v5, v3

    add-int/2addr v4, v5

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4417
    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 4418
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 4419
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 4420
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 4423
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget-object v0, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    .line 4424
    iget-object v2, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget v2, v2, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 4426
    aget-object v4, v0, v3

    invoke-direct {p0, v3, v4}, Lcom/ucturbo/ui/widget/ripple/b;->a(ILcom/ucturbo/ui/widget/ripple/b$a;)Z

    .line 4428
    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/ucturbo/ui/widget/ripple/b;->d:[I

    aget v5, v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 4429
    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/ucturbo/ui/widget/ripple/b;->e:[I

    aget v5, v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 4430
    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/ucturbo/ui/widget/ripple/b;->f:[I

    aget v5, v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 4431
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/ucturbo/ui/widget/ripple/b;->g:[I

    aget v5, v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 394
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ucturbo/ui/widget/ripple/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 135
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ripple/b;->a()V

    .line 136
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ripple/b;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/ripple/b;->onStateChange([I)Z

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 359
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ripple/b;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 7

    .line 524
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    .line 4815
    iget-boolean v1, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->h:Z

    if-eqz v1, :cond_0

    .line 4816
    iget-boolean v0, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->i:Z

    return v0

    .line 4819
    :cond_0
    iget-object v1, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    .line 4820
    iget v2, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    .line 4823
    aget-object v6, v1, v4

    iget-object v6, v6, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4829
    :cond_2
    :goto_1
    iput-boolean v3, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->i:Z

    .line 4830
    iput-boolean v5, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->h:Z

    return v3
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 695
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/ucturbo/ui/widget/ripple/c;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/ui/widget/ripple/b;->a(Lcom/ucturbo/ui/widget/ripple/b$b;Landroid/content/res/Resources;)Lcom/ucturbo/ui/widget/ripple/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    .line 697
    iget-object v0, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    .line 698
    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget v1, v1, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 700
    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 702
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->j:Z

    :cond_1
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    .line 584
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    .line 5735
    iget v0, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 585
    :goto_0
    iget-object v2, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget-object v2, v2, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    .line 586
    iget-object v3, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget v3, v3, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 588
    aget-object v8, v2, v1

    .line 589
    iget-object v9, v8, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    iget v10, p1, Landroid/graphics/Rect;->left:I

    iget v11, v8, Lcom/ucturbo/ui/widget/ripple/b$a;->c:I

    add-int/2addr v10, v11

    add-int/2addr v10, v4

    iget v11, p1, Landroid/graphics/Rect;->top:I

    iget v12, v8, Lcom/ucturbo/ui/widget/ripple/b$a;->d:I

    add-int/2addr v11, v12

    add-int/2addr v11, v5

    iget v12, p1, Landroid/graphics/Rect;->right:I

    iget v13, v8, Lcom/ucturbo/ui/widget/ripple/b$a;->e:I

    sub-int/2addr v12, v13

    sub-int/2addr v12, v6

    iget v13, p1, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Lcom/ucturbo/ui/widget/ripple/b$a;->f:I

    sub-int/2addr v13, v8

    sub-int/2addr v13, v7

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v0, :cond_1

    .line 592
    iget-object v8, p0, Lcom/ucturbo/ui/widget/ripple/b;->d:[I

    aget v8, v8, v1

    add-int/2addr v4, v8

    .line 593
    iget-object v8, p0, Lcom/ucturbo/ui/widget/ripple/b;->f:[I

    aget v8, v8, v1

    add-int/2addr v6, v8

    .line 594
    iget-object v8, p0, Lcom/ucturbo/ui/widget/ripple/b;->e:[I

    aget v8, v8, v1

    add-int/2addr v5, v8

    .line 595
    iget-object v8, p0, Lcom/ucturbo/ui/widget/ripple/b;->g:[I

    aget v8, v8, v1

    add-int/2addr v7, v8

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 8

    .line 557
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget-object v0, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    .line 558
    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget v1, v1, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 560
    aget-object v5, v0, v2

    .line 561
    iget-object v6, v5, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    .line 565
    :cond_0
    invoke-direct {p0, v2, v5}, Lcom/ucturbo/ui/widget/ripple/b;->a(ILcom/ucturbo/ui/widget/ripple/b$a;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 571
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ripple/b;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/ripple/b;->onBoundsChange(Landroid/graphics/Rect;)V

    :cond_3
    return v4
.end method

.method protected onStateChange([I)Z
    .locals 8

    .line 532
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget-object v0, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    .line 533
    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget v1, v1, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 535
    aget-object v5, v0, v2

    .line 536
    iget-object v6, v5, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-object v6, v5, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    .line 540
    :cond_0
    invoke-direct {p0, v2, v5}, Lcom/ucturbo/ui/widget/ripple/b;->a(ILcom/ucturbo/ui/widget/ripple/b$a;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 546
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ripple/b;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/ripple/b;->onBoundsChange(Landroid/graphics/Rect;)V

    :cond_3
    return v4
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 364
    invoke-virtual {p0, p2, p3, p4}, Lcom/ucturbo/ui/widget/ripple/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    .line 478
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget-object v0, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    .line 479
    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget v1, v1, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 481
    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .line 492
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget-object v0, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    .line 493
    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget v1, v1, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 495
    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 4

    .line 469
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget-object v0, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    .line 470
    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget v1, v1, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 472
    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 0

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 443
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->i:Landroid/graphics/Rect;

    return-void

    .line 445
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 5

    .line 457
    invoke-super {p0, p1, p2}, Lcom/ucturbo/ui/widget/ripple/c;->setVisible(ZZ)Z

    move-result v0

    .line 458
    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget-object v1, v1, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    .line 459
    iget-object v2, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget v2, v2, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 461
    aget-object v4, v1, v3

    iget-object v4, v4, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 369
    invoke-virtual {p0, p2}, Lcom/ucturbo/ui/widget/ripple/b;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
