.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Slide$c;,
        Landroidx/transition/Slide$b;,
        Landroidx/transition/Slide$a;,
        Landroidx/transition/Slide$GravityFlag;
    }
.end annotation


# static fields
.field private static final a:Landroid/animation/TimeInterpolator;

.field private static final k:Landroid/animation/TimeInterpolator;

.field private static final n:Landroidx/transition/Slide$a;

.field private static final o:Landroidx/transition/Slide$a;

.field private static final p:Landroidx/transition/Slide$a;

.field private static final q:Landroidx/transition/Slide$a;

.field private static final r:Landroidx/transition/Slide$a;

.field private static final s:Landroidx/transition/Slide$a;


# instance fields
.field private l:Landroidx/transition/Slide$a;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->a:Landroid/animation/TimeInterpolator;

    .line 55
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->k:Landroid/animation/TimeInterpolator;

    .line 92
    new-instance v0, Landroidx/transition/ap;

    invoke-direct {v0}, Landroidx/transition/ap;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->n:Landroidx/transition/Slide$a;

    .line 99
    new-instance v0, Landroidx/transition/aq;

    invoke-direct {v0}, Landroidx/transition/aq;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->o:Landroidx/transition/Slide$a;

    .line 114
    new-instance v0, Landroidx/transition/ar;

    invoke-direct {v0}, Landroidx/transition/ar;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->p:Landroidx/transition/Slide$a;

    .line 121
    new-instance v0, Landroidx/transition/as;

    invoke-direct {v0}, Landroidx/transition/as;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->q:Landroidx/transition/Slide$a;

    .line 128
    new-instance v0, Landroidx/transition/at;

    invoke-direct {v0}, Landroidx/transition/at;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->r:Landroidx/transition/Slide$a;

    .line 143
    new-instance v0, Landroidx/transition/au;

    invoke-direct {v0}, Landroidx/transition/au;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->s:Landroidx/transition/Slide$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 57
    sget-object v0, Landroidx/transition/Slide;->s:Landroidx/transition/Slide$a;

    iput-object v0, p0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$a;

    const/16 v0, 0x50

    .line 58
    iput v0, p0, Landroidx/transition/Slide;->m:I

    .line 155
    invoke-direct {p0, v0}, Landroidx/transition/Slide;->b(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 166
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    sget-object v0, Landroidx/transition/Slide;->s:Landroidx/transition/Slide$a;

    iput-object v0, p0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$a;

    const/16 v0, 0x50

    .line 58
    iput v0, p0, Landroidx/transition/Slide;->m:I

    .line 167
    sget-object v1, Landroidx/transition/av;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 168
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 170
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    invoke-direct {p0, p2}, Landroidx/transition/Slide;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    .line 220
    sget-object v0, Landroidx/transition/Slide;->r:Landroidx/transition/Slide$a;

    iput-object v0, p0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$a;

    goto :goto_0

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_1
    sget-object v0, Landroidx/transition/Slide;->o:Landroidx/transition/Slide$a;

    iput-object v0, p0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$a;

    goto :goto_0

    .line 214
    :cond_2
    sget-object v0, Landroidx/transition/Slide;->s:Landroidx/transition/Slide$a;

    iput-object v0, p0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$a;

    goto :goto_0

    .line 208
    :cond_3
    sget-object v0, Landroidx/transition/Slide;->p:Landroidx/transition/Slide$a;

    iput-object v0, p0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$a;

    goto :goto_0

    .line 211
    :cond_4
    sget-object v0, Landroidx/transition/Slide;->q:Landroidx/transition/Slide$a;

    iput-object v0, p0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$a;

    goto :goto_0

    .line 205
    :cond_5
    sget-object v0, Landroidx/transition/Slide;->n:Landroidx/transition/Slide$a;

    iput-object v0, p0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$a;

    .line 225
    :goto_0
    iput p1, p0, Landroidx/transition/Slide;->m:I

    .line 226
    new-instance v0, Landroidx/transition/ao;

    invoke-direct {v0}, Landroidx/transition/ao;-><init>()V

    .line 1051
    iput p1, v0, Landroidx/transition/ao;->a:I

    .line 228
    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->a(Landroidx/transition/bc;)V

    return-void
.end method

.method private static d(Landroidx/transition/bf;)V
    .locals 2

    .line 176
    iget-object v0, p0, Landroidx/transition/bf;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 179
    iget-object p0, p0, Landroidx/transition/bf;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/bf;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 266
    :cond_0
    iget-object v0, p3, Landroidx/transition/bf;->a:Ljava/util/Map;

    const-string v1, "android:slide:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v5

    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    .line 269
    iget-object v1, p0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$a;

    invoke-interface {v1, p1, p2}, Landroidx/transition/Slide$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    .line 270
    iget-object v1, p0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$a;

    invoke-interface {v1, p1, p2}, Landroidx/transition/Slide$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v8

    const/4 p1, 0x0

    .line 271
    aget v3, v0, p1

    const/4 p1, 0x1

    aget v4, v0, p1

    sget-object v9, Landroidx/transition/Slide;->k:Landroid/animation/TimeInterpolator;

    move-object v1, p2

    move-object v2, p3

    .line 272
    invoke-static/range {v1 .. v9}, Landroidx/transition/bh;->a(Landroid/view/View;Landroidx/transition/bf;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/bf;Landroidx/transition/bf;)Landroid/animation/Animator;
    .locals 9

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 250
    :cond_0
    iget-object p3, p4, Landroidx/transition/bf;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 252
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 253
    iget-object v0, p0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$a;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 254
    iget-object v0, p0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$a;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    .line 255
    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Landroidx/transition/Slide;->a:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    .line 256
    invoke-static/range {v0 .. v8}, Landroidx/transition/bh;->a(Landroid/view/View;Landroidx/transition/bf;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/transition/bf;)V
    .locals 0

    .line 184
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->a(Landroidx/transition/bf;)V

    .line 185
    invoke-static {p1}, Landroidx/transition/Slide;->d(Landroidx/transition/bf;)V

    return-void
.end method

.method public final b(Landroidx/transition/bf;)V
    .locals 0

    .line 190
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->b(Landroidx/transition/bf;)V

    .line 191
    invoke-static {p1}, Landroidx/transition/Slide;->d(Landroidx/transition/bf;)V

    return-void
.end method
