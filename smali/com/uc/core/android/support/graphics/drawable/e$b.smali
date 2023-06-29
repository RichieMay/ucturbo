.class final Lcom/uc/core/android/support/graphics/drawable/e$b;
.super Lcom/uc/core/android/support/graphics/drawable/e$d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/graphics/drawable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:I

.field d:F

.field e:I

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F

.field private p:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1684
    invoke-direct {p0}, Lcom/uc/core/android/support/graphics/drawable/e$d;-><init>()V

    const/4 v0, 0x0

    .line 1669
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->a:I

    const/4 v1, 0x0

    .line 1670
    iput v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->b:F

    .line 1672
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1673
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->d:F

    .line 1675
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->f:F

    .line 1676
    iput v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->g:F

    .line 1677
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->h:F

    .line 1678
    iput v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->i:F

    .line 1680
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->j:Landroid/graphics/Paint$Cap;

    .line 1681
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 1682
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->l:F

    return-void
.end method

.method public constructor <init>(Lcom/uc/core/android/support/graphics/drawable/e$b;)V
    .locals 2

    .line 1689
    invoke-direct {p0, p1}, Lcom/uc/core/android/support/graphics/drawable/e$d;-><init>(Lcom/uc/core/android/support/graphics/drawable/e$d;)V

    const/4 v0, 0x0

    .line 1669
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->a:I

    const/4 v1, 0x0

    .line 1670
    iput v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->b:F

    .line 1672
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1673
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->d:F

    .line 1675
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->f:F

    .line 1676
    iput v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->g:F

    .line 1677
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->h:F

    .line 1678
    iput v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->i:F

    .line 1680
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->j:Landroid/graphics/Paint$Cap;

    .line 1681
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 1682
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->l:F

    .line 1690
    iget-object v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$b;->p:[I

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->p:[I

    .line 1692
    iget v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$b;->a:I

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->a:I

    .line 1693
    iget v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$b;->b:F

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->b:F

    .line 1694
    iget v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$b;->d:F

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->d:F

    .line 1695
    iget v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$b;->c:I

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->c:I

    .line 1696
    iget v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$b;->e:I

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->e:I

    .line 1697
    iget v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$b;->f:F

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->f:F

    .line 1698
    iget v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$b;->g:F

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->g:F

    .line 1699
    iget v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$b;->h:F

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->h:F

    .line 1700
    iget v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$b;->i:F

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->i:F

    .line 1702
    iget-object v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$b;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->j:Landroid/graphics/Paint$Cap;

    .line 1703
    iget-object v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$b;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->k:Landroid/graphics/Paint$Join;

    .line 1704
    iget p1, p1, Lcom/uc/core/android/support/graphics/drawable/e$b;->l:F

    iput p1, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->l:F

    return-void
.end method


# virtual methods
.method final a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    const/4 v0, 0x0

    .line 1750
    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->p:[I

    const-string v0, "pathData"

    .line 1757
    invoke-static {p2, v0}, Lcom/uc/core/android/support/graphics/drawable/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1764
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1766
    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->n:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    .line 1769
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1771
    invoke-static {v1}, Lcom/uc/core/android/support/graphics/drawable/b;->a(Ljava/lang/String;)[Lcom/uc/core/android/support/graphics/drawable/b$b;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->m:[Lcom/uc/core/android/support/graphics/drawable/b$b;

    .line 1774
    :cond_2
    iget v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->c:I

    const/4 v2, 0x1

    const-string v3, "fillColor"

    invoke-static {p1, p2, v3, v2, v1}, Lcom/uc/core/android/support/graphics/drawable/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    iput v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->c:I

    const/16 v1, 0xc

    .line 1776
    iget v3, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->f:F

    const-string v4, "fillAlpha"

    invoke-static {p1, p2, v4, v1, v3}, Lcom/uc/core/android/support/graphics/drawable/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->f:F

    const/16 v1, 0x8

    const-string v3, "strokeLineCap"

    .line 1778
    invoke-static {p1, p2, v3, v1}, Lcom/uc/core/android/support/graphics/drawable/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    .line 1780
    iget-object v3, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->j:Landroid/graphics/Paint$Cap;

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_5
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    iput-object v3, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->j:Landroid/graphics/Paint$Cap;

    const/16 v1, 0x9

    const-string v3, "strokeLineJoin"

    .line 1781
    invoke-static {p1, p2, v3, v1}, Lcom/uc/core/android/support/graphics/drawable/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    .line 1783
    iget-object v3, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->k:Landroid/graphics/Paint$Join;

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    if-eq v1, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_7
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_8
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_1
    iput-object v3, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->k:Landroid/graphics/Paint$Join;

    const/16 v0, 0xa

    .line 1784
    iget v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->l:F

    const-string v2, "strokeMiterLimit"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/uc/core/android/support/graphics/drawable/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->l:F

    const/4 v0, 0x3

    .line 1787
    iget v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->a:I

    const-string v2, "strokeColor"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/uc/core/android/support/graphics/drawable/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->a:I

    const/16 v0, 0xb

    .line 1789
    iget v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->d:F

    const-string v2, "strokeAlpha"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/uc/core/android/support/graphics/drawable/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->d:F

    const/4 v0, 0x4

    .line 1791
    iget v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->b:F

    const-string v2, "strokeWidth"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/uc/core/android/support/graphics/drawable/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->b:F

    const/4 v0, 0x6

    .line 1793
    iget v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->h:F

    const-string v2, "trimPathEnd"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/uc/core/android/support/graphics/drawable/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->h:F

    const/4 v0, 0x7

    .line 1795
    iget v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->i:F

    const-string v2, "trimPathOffset"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/uc/core/android/support/graphics/drawable/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->i:F

    const/4 v0, 0x5

    .line 1797
    iget v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->g:F

    const-string v2, "trimPathStart"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/uc/core/android/support/graphics/drawable/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p1

    iput p1, p0, Lcom/uc/core/android/support/graphics/drawable/e$b;->g:F

    return-void
.end method
