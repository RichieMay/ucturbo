.class public final Lcom/ucturbo/ui/i/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ucturbo/ui/tabpager/n;
.implements Ljava/util/EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/i/a$b;,
        Lcom/ucturbo/ui/i/a$a;
    }
.end annotation


# static fields
.field private static final m:Landroid/graphics/drawable/Drawable;


# instance fields
.field private final A:Landroid/graphics/Paint;

.field protected a:Lcom/ucturbo/ui/i/d;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/ui/i/a$b;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/widget/FrameLayout;

.field protected d:Lcom/ucturbo/ui/widget/c/a;

.field protected e:Landroid/widget/RelativeLayout;

.field protected f:Landroid/widget/LinearLayout;

.field protected g:Lcom/ucturbo/ui/tabpager/TabCursor;

.field protected h:Lcom/ucturbo/ui/tabpager/TabPager;

.field protected i:I

.field protected j:I

.field k:Lcom/ucturbo/ui/i/a$a;

.field protected l:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:[Landroid/graphics/drawable/Drawable;

.field private s:[I

.field private t:Landroid/graphics/Bitmap;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Landroid/graphics/Canvas;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/ucturbo/ui/i/a;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/ui/i/a$a;)V
    .locals 6

    .line 105
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/ucturbo/ui/i/a;->i:I

    .line 85
    iput v0, p0, Lcom/ucturbo/ui/i/a;->j:I

    const/4 v1, 0x4

    .line 89
    iput v1, p0, Lcom/ucturbo/ui/i/a;->n:I

    const/16 v1, 0x1e

    .line 90
    iput v1, p0, Lcom/ucturbo/ui/i/a;->o:I

    const v1, -0x7a4619

    .line 91
    iput v1, p0, Lcom/ucturbo/ui/i/a;->p:I

    const/16 v1, 0x14

    .line 92
    iput v1, p0, Lcom/ucturbo/ui/i/a;->q:I

    const/4 v1, -0x1

    .line 93
    iput v1, p0, Lcom/ucturbo/ui/i/a;->l:I

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    .line 94
    iput-object v3, p0, Lcom/ucturbo/ui/i/a;->r:[Landroid/graphics/drawable/Drawable;

    new-array v2, v2, [I

    .line 95
    iput-object v2, p0, Lcom/ucturbo/ui/i/a;->s:[I

    .line 97
    iput-boolean v0, p0, Lcom/ucturbo/ui/i/a;->u:Z

    const/4 v2, 0x1

    .line 98
    iput-boolean v2, p0, Lcom/ucturbo/ui/i/a;->v:Z

    .line 99
    iput-boolean v0, p0, Lcom/ucturbo/ui/i/a;->w:Z

    .line 100
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    iput-object v3, p0, Lcom/ucturbo/ui/i/a;->x:Landroid/graphics/Canvas;

    .line 101
    iput-boolean v0, p0, Lcom/ucturbo/ui/i/a;->y:Z

    .line 102
    iput-boolean v0, p0, Lcom/ucturbo/ui/i/a;->z:Z

    .line 653
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/ucturbo/ui/i/a;->A:Landroid/graphics/Paint;

    .line 106
    iput-object p2, p0, Lcom/ucturbo/ui/i/a;->k:Lcom/ucturbo/ui/i/a$a;

    .line 1128
    invoke-virtual {p0, v2}, Lcom/ucturbo/ui/i/a;->setOrientation(I)V

    .line 1129
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ucturbo/ui/i/a;->b:Ljava/util/List;

    .line 1131
    sget p2, Lcom/ucturbo/ui/c$b;->action_tabbar_height:I

    .line 2116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 1133
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ucturbo/ui/i/a;->c:Landroid/widget/FrameLayout;

    .line 1134
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1135
    iget-object p2, p0, Lcom/ucturbo/ui/i/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2, v3}, Lcom/ucturbo/ui/i/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1137
    new-instance p2, Lcom/ucturbo/ui/widget/c/a;

    invoke-virtual {p0}, Lcom/ucturbo/ui/i/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/ucturbo/ui/widget/c/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/ui/i/a;->d:Lcom/ucturbo/ui/widget/c/a;

    .line 1138
    new-instance v3, Lcom/ucturbo/ui/i/b;

    invoke-direct {v3, p0}, Lcom/ucturbo/ui/i/b;-><init>(Lcom/ucturbo/ui/i/a;)V

    invoke-virtual {p2, v3}, Lcom/ucturbo/ui/widget/c/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1144
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x13

    .line 1145
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1146
    iget-object v3, p0, Lcom/ucturbo/ui/i/a;->c:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/ucturbo/ui/i/a;->d:Lcom/ucturbo/ui/widget/c/a;

    invoke-virtual {v3, v4, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1148
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/ui/i/a;->e:Landroid/widget/RelativeLayout;

    .line 1149
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 1150
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1151
    iget-object v3, p0, Lcom/ucturbo/ui/i/a;->c:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/ucturbo/ui/i/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1153
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/ui/i/a;->f:Landroid/widget/LinearLayout;

    const/high16 v3, 0x8fe0000

    .line 1154
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1156
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1157
    iget-object v4, p0, Lcom/ucturbo/ui/i/a;->e:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/ucturbo/ui/i/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1159
    new-instance p2, Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-direct {p2, p1}, Lcom/ucturbo/ui/tabpager/TabCursor;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/ui/i/a;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    .line 1160
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/ucturbo/ui/i/a;->n:I

    invoke-direct {p2, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1161
    iget v4, p0, Lcom/ucturbo/ui/i/a;->n:I

    neg-int v4, v4

    iput v4, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v4, 0x3

    .line 1162
    invoke-virtual {p2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1163
    iget-object v3, p0, Lcom/ucturbo/ui/i/a;->e:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/ucturbo/ui/i/a;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {v3, v4, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1165
    new-instance p2, Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-direct {p2, p1}, Lcom/ucturbo/ui/tabpager/TabPager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/ui/i/a;->h:Lcom/ucturbo/ui/tabpager/TabPager;

    .line 1166
    invoke-virtual {p2, p0}, Lcom/ucturbo/ui/tabpager/TabPager;->setListener(Lcom/ucturbo/ui/tabpager/n;)V

    .line 1167
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1168
    iget-object p2, p0, Lcom/ucturbo/ui/i/a;->h:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {p0, p2, p1}, Lcom/ucturbo/ui/i/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2712
    iget-object p1, p0, Lcom/ucturbo/ui/i/a;->d:Lcom/ucturbo/ui/widget/c/a;

    .line 3118
    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/c/a;->a()V

    .line 3180
    sget-object p1, Lcom/ucturbo/ui/i/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/i/a;->setActionBarBg(Landroid/graphics/drawable/Drawable;)V

    const p1, -0xff0100

    .line 3181
    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/ui/i/a;->c(II)V

    .line 3182
    invoke-virtual {p0, v2, v1}, Lcom/ucturbo/ui/i/a;->c(II)V

    .line 3183
    invoke-direct {p0, v0}, Lcom/ucturbo/ui/i/a;->setTabItemBg$72bf6a52(I)V

    .line 3184
    invoke-direct {p0, v2}, Lcom/ucturbo/ui/i/a;->setTabItemBg$72bf6a52(I)V

    .line 3185
    iget-object p1, p0, Lcom/ucturbo/ui/i/a;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    iget p2, p0, Lcom/ucturbo/ui/i/a;->j:I

    iget v0, p0, Lcom/ucturbo/ui/i/a;->n:I

    iget v1, p0, Lcom/ucturbo/ui/i/a;->o:I

    iget v2, p0, Lcom/ucturbo/ui/i/a;->p:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/ucturbo/ui/tabpager/TabCursor;->a(IIII)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 9

    .line 294
    iget v0, p0, Lcom/ucturbo/ui/i/a;->l:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/ucturbo/ui/i/a;->b:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 295
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 297
    iget v3, p0, Lcom/ucturbo/ui/i/a;->l:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 298
    :goto_1
    iget-object v5, p0, Lcom/ucturbo/ui/i/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz p1, :cond_1

    .line 300
    instance-of v6, v5, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 301
    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/ucturbo/ui/i/a;->s:[I

    add-int/lit8 v8, v3, 0x0

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    .line 305
    iget-object v6, p0, Lcom/ucturbo/ui/i/a;->r:[Landroid/graphics/drawable/Drawable;

    aget-object v7, v6, v1

    if-nez v7, :cond_2

    aget-object v4, v6, v4

    if-eqz v4, :cond_3

    .line 306
    :cond_2
    iget-object v4, p0, Lcom/ucturbo/ui/i/a;->r:[Landroid/graphics/drawable/Drawable;

    add-int/lit8 v3, v3, 0x0

    aget-object v3, v4, v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 646
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private setTabItemBg$72bf6a52(I)V
    .locals 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 495
    iget-object v1, p0, Lcom/ucturbo/ui/i/a;->r:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    const/4 p1, 0x0

    .line 496
    invoke-direct {p0, p1, v0, v0}, Lcom/ucturbo/ui/i/a;->a(ZZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    int-to-float p1, p1

    .line 228
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->h:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v0}, Lcom/ucturbo/ui/tabpager/TabPager;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/ui/i/a;->h:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v1}, Lcom/ucturbo/ui/tabpager/TabPager;->getTabMargin()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ucturbo/ui/i/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int v0, v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 229
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/ui/i/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ucturbo/ui/i/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 230
    iput p1, p0, Lcom/ucturbo/ui/i/a;->i:I

    .line 231
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabCursor;->a(I)V

    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 214
    iget v0, p0, Lcom/ucturbo/ui/i/a;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    .line 215
    iput p1, p0, Lcom/ucturbo/ui/i/a;->l:I

    .line 4290
    invoke-direct {p0, v1, v1, v2}, Lcom/ucturbo/ui/i/a;->a(ZZZ)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-direct {p0, v2, v1, v2}, Lcom/ucturbo/ui/i/a;->a(ZZZ)V

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->a:Lcom/ucturbo/ui/i/d;

    if-eqz v0, :cond_1

    .line 221
    invoke-interface {v0, p1, p2}, Lcom/ucturbo/ui/i/d;->b(II)V

    :cond_1
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    if-ltz p1, :cond_0

    .line 406
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->h:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/ui/tabpager/TabPager;->a(IZ)V

    .line 408
    iput p1, p0, Lcom/ucturbo/ui/i/a;->l:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 6290
    invoke-direct {p0, p2, p2, p1}, Lcom/ucturbo/ui/i/a;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->h:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/ui/tabpager/TabPager;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 345
    new-instance v0, Lcom/ucturbo/ui/i/e;

    invoke-virtual {p0}, Lcom/ucturbo/ui/i/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/i/e;-><init>(Landroid/content/Context;)V

    .line 346
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    .line 347
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 348
    iget p2, p0, Lcom/ucturbo/ui/i/a;->q:I

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4354
    iget-object p2, p0, Lcom/ucturbo/ui/i/a;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/high16 v1, 0x8ff0000

    add-int/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 4355
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4356
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4358
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4360
    iget-object v1, p0, Lcom/ucturbo/ui/i/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 4362
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 4363
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p2, 0x0

    const-string v1, "The child already has a parent"

    .line 6071
    invoke-static {v1, p2}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4367
    :cond_0
    iget-object p2, p0, Lcom/ucturbo/ui/i/a;->h:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->addView(Landroid/view/View;)V

    .line 4368
    new-instance p2, Lcom/ucturbo/ui/i/a$b;

    invoke-direct {p2, p0, p1, v0}, Lcom/ucturbo/ui/i/a$b;-><init>(Lcom/ucturbo/ui/i/a;Landroid/view/View;Landroid/view/View;)V

    .line 4369
    iget-object p1, p0, Lcom/ucturbo/ui/i/a;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 205
    iput p1, p0, Lcom/ucturbo/ui/i/a;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 206
    invoke-direct {p0, v1, v0, v0}, Lcom/ucturbo/ui/i/a;->a(ZZZ)V

    .line 207
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->a:Lcom/ucturbo/ui/i/d;

    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0, p1, p2}, Lcom/ucturbo/ui/i/d;->a(II)V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 488
    iget-object v1, p0, Lcom/ucturbo/ui/i/a;->s:[I

    aput p2, v1, p1

    const/4 p1, 0x0

    .line 7290
    invoke-direct {p0, v0, v0, p1}, Lcom/ucturbo/ui/i/a;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 657
    iget-boolean v0, p0, Lcom/ucturbo/ui/i/a;->y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 658
    iput-boolean v1, p0, Lcom/ucturbo/ui/i/a;->y:Z

    .line 659
    invoke-static {p1}, Lcom/ucturbo/ui/i/a;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ucturbo/ui/i/a;->z:Z

    .line 661
    :cond_0
    iget-boolean v0, p0, Lcom/ucturbo/ui/i/a;->u:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ucturbo/ui/i/a;->z:Z

    if-nez v0, :cond_4

    .line 662
    iput-boolean v1, p0, Lcom/ucturbo/ui/i/a;->w:Z

    .line 663
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->t:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 665
    invoke-virtual {p0}, Lcom/ucturbo/ui/i/a;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/ui/i/a;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Lcom/uc/base/image/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/ui/i/a;->t:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 668
    iput-boolean v1, p0, Lcom/ucturbo/ui/i/a;->u:Z

    .line 669
    iput-boolean v1, p0, Lcom/ucturbo/ui/i/a;->w:Z

    .line 670
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 673
    :cond_1
    iget-object v2, p0, Lcom/ucturbo/ui/i/a;->x:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 678
    :cond_2
    iget-boolean v0, p0, Lcom/ucturbo/ui/i/a;->v:Z

    if-eqz v0, :cond_3

    .line 679
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 680
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->x:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 681
    iput-boolean v1, p0, Lcom/ucturbo/ui/i/a;->v:Z

    .line 683
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->t:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ucturbo/ui/i/a;->A:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    .line 686
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getBackActionButton()Lcom/ucturbo/ui/widget/c/a;
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->d:Lcom/ucturbo/ui/widget/c/a;

    return-object v0
.end method

.method public final getCurrentTab()I
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->h:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v0}, Lcom/ucturbo/ui/tabpager/TabPager;->getCurrentTab()I

    move-result v0

    return v0
.end method

.method public final getScrollDuration()I
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->h:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v0}, Lcom/ucturbo/ui/tabpager/TabPager;->getScrollDuration()I

    move-result v0

    return v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 729
    iget v0, p0, Lcom/ucturbo/ui/i/a;->l:I

    return v0
.end method

.method public final getTabItemTextSize()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/ucturbo/ui/i/a;->q:I

    return v0
.end method

.method public final getTabMargin()I
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->h:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v0}, Lcom/ucturbo/ui/tabpager/TabPager;->getTabMargin()I

    move-result v0

    return v0
.end method

.method public final getTabPagerRef()Landroid/view/View;
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->h:Lcom/ucturbo/ui/tabpager/TabPager;

    return-object v0
.end method

.method public final getTabbar()Landroid/view/View;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected final onAnimationEnd()V
    .locals 0

    .line 625
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAnimationEnd()V

    return-void
.end method

.method protected final onAnimationStart()V
    .locals 0

    .line 619
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAnimationStart()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/high16 v1, 0x8ff0000

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    .line 3402
    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/ui/i/a;->a(IZ)V

    .line 198
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->a:Lcom/ucturbo/ui/i/d;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 702
    iget-boolean v0, p0, Lcom/ucturbo/ui/i/a;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 704
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 692
    iget-boolean v0, p0, Lcom/ucturbo/ui/i/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/ui/i/a;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/ui/i/a;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {p0}, Lcom/ucturbo/ui/i/a;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ucturbo/ui/i/a;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/ui/i/a;->setMeasuredDimension(II)V

    return-void

    .line 696
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 190
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 3290
    invoke-direct {p0, p1, p1, p2}, Lcom/ucturbo/ui/i/a;->a(ZZZ)V

    .line 3320
    iget-object p1, p0, Lcom/ucturbo/ui/i/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 3322
    iget-object p2, p0, Lcom/ucturbo/ui/i/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/ucturbo/ui/i/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/ucturbo/ui/i/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 3323
    iget p3, p0, Lcom/ucturbo/ui/i/a;->l:I

    mul-int p3, p3, p2

    int-to-float p3, p3

    mul-int p4, p2, p1

    int-to-float p4, p4

    div-float/2addr p3, p4

    int-to-float p4, p2

    mul-float p4, p4, p3

    float-to-int p3, p4

    .line 3326
    iput p3, p0, Lcom/ucturbo/ui/i/a;->i:I

    .line 3327
    iget p3, p0, Lcom/ucturbo/ui/i/a;->j:I

    if-nez p3, :cond_0

    .line 3328
    div-int/2addr p2, p1

    iput p2, p0, Lcom/ucturbo/ui/i/a;->j:I

    .line 3331
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/i/a;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    iget p2, p0, Lcom/ucturbo/ui/i/a;->j:I

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/tabpager/TabCursor;->setCursorWidth(I)V

    .line 3332
    iget-object p1, p0, Lcom/ucturbo/ui/i/a;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {p1}, Lcom/ucturbo/ui/tabpager/TabCursor;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setActionBarBg(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected final setChildrenDrawingCacheEnabled(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 608
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method protected final setChildrenDrawnWithCacheEnabled(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 613
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method public final setContentDrawingCacheEnabled(Z)V
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->h:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method public final setCursorBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCursorColor(I)V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabCursor;->setCursorColor(I)V

    return-void
.end method

.method public final setCursorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabCursor;->setCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCursorHeight(I)V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabCursor;->setCursorHeight(I)V

    .line 504
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {v0}, Lcom/ucturbo/ui/tabpager/TabCursor;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 505
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 506
    iget-object p1, p0, Lcom/ucturbo/ui/i/a;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/tabpager/TabCursor;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setCursorPadding(I)V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabCursor;->setCursorPadding(I)V

    return-void
.end method

.method public final setCursorStyle(I)V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabCursor;->setCursorStyle(I)V

    return-void
.end method

.method public final setCursorWidth(I)V
    .locals 1

    .line 337
    iput p1, p0, Lcom/ucturbo/ui/i/a;->j:I

    .line 338
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabCursor;->setCursorWidth(I)V

    .line 340
    iget-object p1, p0, Lcom/ucturbo/ui/i/a;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {p1}, Lcom/ucturbo/ui/tabpager/TabCursor;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDynamicDurationEnabled(Z)V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->h:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->setDynamicDurationEnabled(Z)V

    return-void
.end method

.method public final setEdgeBouceDragger(I)V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->h:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->setEdgeBouceDragger(I)V

    return-void
.end method

.method public final setEnableCache(Z)V
    .locals 0

    .line 629
    iput-boolean p1, p0, Lcom/ucturbo/ui/i/a;->u:Z

    .line 630
    iput-boolean p1, p0, Lcom/ucturbo/ui/i/a;->v:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 632
    iput-boolean p1, p0, Lcom/ucturbo/ui/i/a;->w:Z

    :cond_0
    return-void
.end method

.method public final setOnTabChangedListener(Lcom/ucturbo/ui/i/d;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/ucturbo/ui/i/a;->a:Lcom/ucturbo/ui/i/d;

    return-void
.end method

.method public final setOverScrolledSytle(I)V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->h:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->setOverScrolledStyle(I)V

    return-void
.end method

.method public final setScrollDuration(I)V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->h:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->setScrollDuration(I)V

    return-void
.end method

.method public final setScrollWhenChildStopSelfScroll(Z)V
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->h:Lcom/ucturbo/ui/tabpager/TabPager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 7595
    iput-boolean p1, v0, Lcom/ucturbo/ui/tabpager/TabPager;->f:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7599
    iput-boolean p1, v0, Lcom/ucturbo/ui/tabpager/TabPager;->f:Z

    :cond_1
    return-void
.end method

.method public final setTabBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->h:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTabItemTextSize(I)V
    .locals 4

    .line 115
    iput p1, p0, Lcom/ucturbo/ui/i/a;->q:I

    .line 116
    iget-object p1, p0, Lcom/ucturbo/ui/i/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 118
    iget-object v2, p0, Lcom/ucturbo/ui/i/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 119
    iget v3, p0, Lcom/ucturbo/ui/i/a;->q:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setTabMargin(I)V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->h:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->setTabMargin(I)V

    return-void
.end method

.method public final setTabPagerAnimationTime(I)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->h:Lcom/ucturbo/ui/tabpager/TabPager;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->setScrollDuration(I)V

    :cond_0
    return-void
.end method

.method public final setTabbarBg(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setTabbarContainerBg(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setTabbarContainerWidth(I)V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final setTabbarHeight(I)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/ucturbo/ui/i/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 479
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-void
.end method
