.class final Lcom/uc/svg/resource/b$m;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/svg/resource/b$m$b;,
        Lcom/uc/svg/resource/b$m$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Lcom/uc/svg/resource/b$m$a;

.field c:Lcom/uc/svg/resource/b$m$b;

.field d:I

.field e:Lcom/uc/svg/resource/b$m;

.field f:F

.field g:F

.field h:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 1723
    iput v0, p0, Lcom/uc/svg/resource/b$m;->a:I

    .line 1724
    new-instance v0, Lcom/uc/svg/resource/b$m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/svg/resource/b$m$a;-><init>(B)V

    iput-object v0, p0, Lcom/uc/svg/resource/b$m;->b:Lcom/uc/svg/resource/b$m$a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1730
    iput v0, p0, Lcom/uc/svg/resource/b$m;->f:F

    return-void
.end method

.method public constructor <init>(Lcom/uc/svg/resource/b$m;)V
    .locals 2

    .line 1736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 1723
    iput v0, p0, Lcom/uc/svg/resource/b$m;->a:I

    .line 1724
    new-instance v0, Lcom/uc/svg/resource/b$m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/svg/resource/b$m$a;-><init>(B)V

    iput-object v0, p0, Lcom/uc/svg/resource/b$m;->b:Lcom/uc/svg/resource/b$m$a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1730
    iput v0, p0, Lcom/uc/svg/resource/b$m;->f:F

    .line 1737
    iget v0, p1, Lcom/uc/svg/resource/b$m;->a:I

    iput v0, p0, Lcom/uc/svg/resource/b$m;->a:I

    .line 1738
    iget-object v0, p1, Lcom/uc/svg/resource/b$m;->b:Lcom/uc/svg/resource/b$m$a;

    iput-object v0, p0, Lcom/uc/svg/resource/b$m;->b:Lcom/uc/svg/resource/b$m$a;

    .line 1739
    iget-object v0, p1, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    iput-object v0, p0, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    .line 1740
    iget v0, p1, Lcom/uc/svg/resource/b$m;->d:I

    iput v0, p0, Lcom/uc/svg/resource/b$m;->d:I

    .line 1741
    iget-object v0, p1, Lcom/uc/svg/resource/b$m;->e:Lcom/uc/svg/resource/b$m;

    iput-object v0, p0, Lcom/uc/svg/resource/b$m;->e:Lcom/uc/svg/resource/b$m;

    .line 1742
    iget v0, p1, Lcom/uc/svg/resource/b$m;->g:F

    iput v0, p0, Lcom/uc/svg/resource/b$m;->g:F

    .line 1743
    iget p1, p1, Lcom/uc/svg/resource/b$m;->h:F

    iput p1, p0, Lcom/uc/svg/resource/b$m;->h:F

    return-void
.end method

.method private a()V
    .locals 2

    .line 1890
    iget-object v0, p0, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    if-nez v0, :cond_0

    .line 1891
    new-instance v0, Lcom/uc/svg/resource/b$m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/svg/resource/b$m$b;-><init>(B)V

    iput-object v0, p0, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    :cond_0
    return-void
.end method


# virtual methods
.method final varargs a(Lcom/uc/svg/resource/b$l;[Ljava/lang/Object;)V
    .locals 4

    if-eqz p2, :cond_4

    .line 1757
    array-length v0, p2

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 1760
    :cond_0
    invoke-virtual {p1}, Lcom/uc/svg/resource/b$l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1761
    invoke-direct {p0}, Lcom/uc/svg/resource/b$m;->a()V

    .line 1763
    :cond_1
    sget-object v0, Lcom/uc/svg/resource/c;->b:[I

    invoke-virtual {p1}, Lcom/uc/svg/resource/b$l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    .line 1788
    :pswitch_1
    iget-object v0, p0, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, v0, Lcom/uc/svg/resource/b$m$b;->h:F

    goto/16 :goto_1

    .line 1782
    :pswitch_2
    array-length v0, p2

    .line 1783
    iget-object v2, p0, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    new-array v3, v0, [F

    iput-object v3, v2, Lcom/uc/svg/resource/b$m$b;->g:[F

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1785
    iget-object v2, p0, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    iget-object v2, v2, Lcom/uc/svg/resource/b$m$b;->g:[F

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1794
    :pswitch_3
    iget-object v0, p0, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, v0, Lcom/uc/svg/resource/b$m$b;->f:F

    goto/16 :goto_1

    .line 1792
    :pswitch_4
    iget-object v0, p0, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    aget-object p2, p2, v1

    check-cast p2, Lcom/uc/svg/resource/b$h;

    iget-object p2, p2, Lcom/uc/svg/resource/b$h;->d:Landroid/graphics/Paint$Join;

    iput-object p2, v0, Lcom/uc/svg/resource/b$m$b;->e:Landroid/graphics/Paint$Join;

    goto/16 :goto_1

    .line 1790
    :pswitch_5
    iget-object v0, p0, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    aget-object p2, p2, v1

    check-cast p2, Lcom/uc/svg/resource/b$g;

    iget-object p2, p2, Lcom/uc/svg/resource/b$g;->d:Landroid/graphics/Paint$Cap;

    iput-object p2, v0, Lcom/uc/svg/resource/b$m$b;->d:Landroid/graphics/Paint$Cap;

    goto :goto_1

    .line 1796
    :pswitch_6
    iget-object v0, p0, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, v0, Lcom/uc/svg/resource/b$m$b;->c:F

    goto :goto_1

    .line 1779
    :pswitch_7
    iget-object v0, p0, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/uc/svg/resource/b$m$b;->b:I

    goto :goto_1

    .line 1777
    :pswitch_8
    iget-object v0, p0, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/uc/svg/resource/b$m$b;->a:I

    goto :goto_1

    .line 1773
    :pswitch_9
    iget-object v0, p0, Lcom/uc/svg/resource/b$m;->b:Lcom/uc/svg/resource/b$m$a;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/uc/svg/resource/b$m$a;->b:I

    goto :goto_1

    .line 1775
    :pswitch_a
    iget-object v0, p0, Lcom/uc/svg/resource/b$m;->b:Lcom/uc/svg/resource/b$m$a;

    aget-object p2, p2, v1

    check-cast p2, Lcom/uc/svg/resource/b$f;

    iget-object p2, p2, Lcom/uc/svg/resource/b$f;->d:Landroid/graphics/Path$FillType;

    iput-object p2, v0, Lcom/uc/svg/resource/b$m$a;->c:Landroid/graphics/Path$FillType;

    goto :goto_1

    .line 1767
    :pswitch_b
    aget-object v0, p2, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1768
    iget-object v0, p0, Lcom/uc/svg/resource/b$m;->b:Lcom/uc/svg/resource/b$m$a;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/uc/svg/resource/b$m$a;->a:I

    goto :goto_1

    .line 1770
    :cond_2
    iget-object v0, p0, Lcom/uc/svg/resource/b$m;->b:Lcom/uc/svg/resource/b$m$a;

    aget-object p2, p2, v1

    check-cast p2, Lcom/uc/svg/resource/b$d;

    iput-object p2, v0, Lcom/uc/svg/resource/b$m$a;->d:Lcom/uc/svg/resource/b$d;

    goto :goto_1

    .line 1764
    :pswitch_c
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/uc/svg/resource/b$m;->a:I

    .line 1802
    :cond_3
    :goto_1
    iget p2, p0, Lcom/uc/svg/resource/b$m;->d:I

    iget p1, p1, Lcom/uc/svg/resource/b$l;->n:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/uc/svg/resource/b$m;->d:I

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
