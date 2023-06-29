.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field static final a:Lcom/airbnb/lottie/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/ag<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String;


# instance fields
.field b:Lcom/airbnb/lottie/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/ag<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field public final d:Lcom/airbnb/lottie/LottieDrawable;

.field public e:Z

.field private final g:Lcom/airbnb/lottie/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/ag<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/ag<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/airbnb/lottie/ap;

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lcom/airbnb/lottie/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/ak<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/airbnb/lottie/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/airbnb/lottie/d;

    invoke-direct {v0}, Lcom/airbnb/lottie/d;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/ag;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 125
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance p1, Lcom/airbnb/lottie/e;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/ag;

    .line 85
    new-instance p1, Lcom/airbnb/lottie/f;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/ag;

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 98
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 103
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 104
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 105
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 107
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 109
    sget-object v0, Lcom/airbnb/lottie/ap;->a:Lcom/airbnb/lottie/ap;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/ap;

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/Set;

    .line 118
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    .line 126
    sget p1, Lcom/airbnb/lottie/ao$a;->lottieAnimationViewStyle:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 130
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance p1, Lcom/airbnb/lottie/e;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/ag;

    .line 85
    new-instance p1, Lcom/airbnb/lottie/f;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/ag;

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 98
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 103
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 104
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 105
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 107
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 109
    sget-object v0, Lcom/airbnb/lottie/ap;->a:Lcom/airbnb/lottie/ap;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/ap;

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/Set;

    .line 118
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    .line 131
    sget p1, Lcom/airbnb/lottie/ao$a;->lottieAnimationViewStyle:I

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 135
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    new-instance p1, Lcom/airbnb/lottie/e;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/ag;

    .line 85
    new-instance p1, Lcom/airbnb/lottie/f;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/ag;

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 98
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 103
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 104
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 105
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 107
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 109
    sget-object v0, Lcom/airbnb/lottie/ap;->a:Lcom/airbnb/lottie/ap;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/ap;

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/Set;

    .line 118
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    .line 136
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 140
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/ao$b;->LottieAnimationView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_5

    .line 142
    sget p2, Lcom/airbnb/lottie/ao$b;->LottieAnimationView_lottie_cacheComposition:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 143
    sget p2, Lcom/airbnb/lottie/ao$b;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    .line 144
    sget v1, Lcom/airbnb/lottie/ao$b;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 145
    sget v3, Lcom/airbnb/lottie/ao$b;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz p2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 150
    sget p2, Lcom/airbnb/lottie/ao$b;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 152
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 155
    sget p2, Lcom/airbnb/lottie/ao$b;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 157
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 160
    sget p2, Lcom/airbnb/lottie/ao$b;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 162
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 166
    :cond_4
    :goto_1
    sget p2, Lcom/airbnb/lottie/ao$b;->LottieAnimationView_lottie_fallbackRes:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 168
    :cond_5
    sget p2, Lcom/airbnb/lottie/ao$b;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 169
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 170
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 173
    :cond_6
    sget p2, Lcom/airbnb/lottie/ao$b;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_7

    .line 174
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieDrawable;->d(I)V

    .line 177
    :cond_7
    sget p2, Lcom/airbnb/lottie/ao$b;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 178
    sget p2, Lcom/airbnb/lottie/ao$b;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 182
    :cond_8
    sget p2, Lcom/airbnb/lottie/ao$b;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 183
    sget p2, Lcom/airbnb/lottie/ao$b;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 187
    :cond_9
    sget p2, Lcom/airbnb/lottie/ao$b;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_a

    .line 188
    sget p2, Lcom/airbnb/lottie/ao$b;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 191
    :cond_a
    sget p2, Lcom/airbnb/lottie/ao$b;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 192
    sget p2, Lcom/airbnb/lottie/ao$b;->LottieAnimationView_lottie_progress:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 193
    sget p2, Lcom/airbnb/lottie/ao$b;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 195
    sget p2, Lcom/airbnb/lottie/ao$b;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 196
    new-instance p2, Lcom/airbnb/lottie/aq;

    sget v4, Lcom/airbnb/lottie/ao$b;->LottieAnimationView_lottie_colorFilter:I

    .line 197
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-direct {p2, v4}, Lcom/airbnb/lottie/aq;-><init>(I)V

    .line 198
    new-instance v4, Lcom/airbnb/lottie/c/e;

    new-array v5, v0, [Ljava/lang/String;

    const-string v6, "**"

    aput-object v6, v5, v2

    invoke-direct {v4, v5}, Lcom/airbnb/lottie/c/e;-><init>([Ljava/lang/String;)V

    .line 199
    new-instance v5, Lcom/airbnb/lottie/g/c;

    invoke-direct {v5, p2}, Lcom/airbnb/lottie/g/c;-><init>(Ljava/lang/Object;)V

    .line 200
    sget-object p2, Lcom/airbnb/lottie/ai;->C:Landroid/graphics/ColorFilter;

    invoke-direct {p0, v4, p2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    .line 202
    :cond_b
    sget p2, Lcom/airbnb/lottie/ao$b;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 203
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    sget v4, Lcom/airbnb/lottie/ao$b;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieDrawable;->d(F)V

    .line 206
    :cond_c
    sget p2, Lcom/airbnb/lottie/ao$b;->LottieAnimationView_lottie_renderMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 207
    sget p2, Lcom/airbnb/lottie/ao$b;->LottieAnimationView_lottie_renderMode:I

    sget-object v1, Lcom/airbnb/lottie/ap;->a:Lcom/airbnb/lottie/ap;

    invoke-virtual {v1}, Lcom/airbnb/lottie/ap;->ordinal()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 208
    invoke-static {}, Lcom/airbnb/lottie/ap;->values()[Lcom/airbnb/lottie/ap;

    move-result-object v1

    array-length v1, v1

    if-lt p2, v1, :cond_d

    .line 209
    sget-object p2, Lcom/airbnb/lottie/ap;->a:Lcom/airbnb/lottie/ap;

    invoke-virtual {p2}, Lcom/airbnb/lottie/ap;->ordinal()I

    move-result p2

    .line 211
    :cond_d
    invoke-static {}, Lcom/airbnb/lottie/ap;->values()[Lcom/airbnb/lottie/ap;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/ap;)V

    .line 214
    :cond_e
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 215
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    .line 2130
    iput-object v1, p2, Lcom/airbnb/lottie/LottieDrawable;->e:Landroid/widget/ImageView$ScaleType;

    .line 217
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/airbnb/lottie/f/h;->a(Landroid/content/Context;)F

    move-result p2

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_10

    const/4 v2, 0x1

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->a(Ljava/lang/Boolean;)V

    .line 221
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 222
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    return-void
.end method

.method private a(Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/c/e;",
            "TT;",
            "Lcom/airbnb/lottie/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 860
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->a(Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 417
    invoke-static {p1, p2}, Lcom/airbnb/lottie/j;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/ak;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/ak;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Z)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/ak;

    if-eqz v0, :cond_0

    .line 487
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/ag;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/ak;->b(Lcom/airbnb/lottie/ag;)Lcom/airbnb/lottie/ak;

    .line 488
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/ak;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/ag;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/ak;->d(Lcom/airbnb/lottie/ag;)Lcom/airbnb/lottie/ak;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 5

    .line 1056
    sget-object v0, Lcom/airbnb/lottie/g;->a:[I

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/ap;

    invoke-virtual {v1}, Lcom/airbnb/lottie/ap;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_2

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/i;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 20108
    iget-boolean v0, v0, Lcom/airbnb/lottie/i;->m:Z

    if-eqz v0, :cond_1

    .line 1065
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_1

    goto :goto_0

    .line 1067
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_2

    .line 20116
    iget v0, v0, Lcom/airbnb/lottie/i;->n:I

    const/4 v4, 0x4

    if-le v0, v4, :cond_2

    goto :goto_0

    .line 1069
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_1
    move v2, v1

    .line 1075
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getLayerType()I

    move-result v0

    if-eq v2, v0, :cond_6

    const/4 v0, 0x0

    .line 1076
    invoke-virtual {p0, v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/ak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/ak<",
            "Lcom/airbnb/lottie/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8965
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/i;

    .line 8966
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->a()V

    .line 479
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 480
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/ag;

    .line 481
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/ak;->a(Lcom/airbnb/lottie/ag;)Lcom/airbnb/lottie/ak;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/ag;

    .line 482
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/ak;->c(Lcom/airbnb/lottie/ag;)Lcom/airbnb/lottie/ak;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/ak;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 549
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->b()V

    .line 551
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 553
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    return-void
.end method

.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 11713
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f/e;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 406
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 726
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->d(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->c()V

    .line 565
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 567
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    const/4 v0, 0x1

    .line 568
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    return-void
.end method

.method public final b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 11717
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f/e;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 3

    const-string v0, "buildDrawingCache"

    .line 993
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 994
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    .line 995
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->buildDrawingCache(Z)V

    .line 996
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 997
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getLayerType()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 998
    sget-object p1, Lcom/airbnb/lottie/ap;->b:Lcom/airbnb/lottie/ap;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/ap;)V

    .line 1000
    :cond_0
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    .line 1001
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 910
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 911
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 912
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 913
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 914
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 919
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 920
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 921
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 922
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 923
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->g()V

    .line 924
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    return-void
.end method

.method public getComposition()Lcom/airbnb/lottie/i;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/i;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 952
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->a()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 15747
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    .line 16073
    iget v0, v0, Lcom/airbnb/lottie/f/e;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 12200
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 9518
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->k()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 9479
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->j()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/am;
    .locals 2

    .line 961
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 17254
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-eqz v1, :cond_0

    .line 17255
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    .line 18128
    iget-object v0, v0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/am;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 16925
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->d()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 11813
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 11791
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 14897
    iget v0, v0, Lcom/airbnb/lottie/LottieDrawable;->c:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 10696
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    .line 11193
    iget v0, v0, Lcom/airbnb/lottie/f/e;->a:F

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 241
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    if-ne v0, v1, :cond_0

    .line 244
    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 247
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 320
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 321
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    if-eqz v0, :cond_1

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 325
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 327
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 330
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 5773
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 339
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 265
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 266
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 270
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 271
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 272
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 276
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 280
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 281
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    if-eqz v0, :cond_3

    .line 282
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 4195
    iput-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/lang/String;

    .line 285
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 286
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 252
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 253
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 254
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 255
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 256
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 2925
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->d()F

    move-result v0

    .line 256
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 257
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 258
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 3200
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/lang/String;

    .line 258
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 3791
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->getRepeatMode()I

    move-result v0

    .line 259
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 260
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 3813
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->getRepeatCount()I

    move-result v0

    .line 260
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    return-object v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 300
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    if-nez p1, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 304
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz p1, :cond_1

    .line 305
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    goto :goto_0

    .line 306
    :cond_1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-eqz p1, :cond_2

    .line 307
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 309
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 310
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    return-void

    .line 4773
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 313
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    const/4 p1, 0x1

    .line 314
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    :cond_4
    return-void
.end method

.method public setAnimation(I)V
    .locals 2

    .line 377
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 379
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    if-eqz v1, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6198
    invoke-static {v0, p1}, Lcom/airbnb/lottie/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/j;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/ak;

    move-result-object p1

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/airbnb/lottie/j;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/ak;

    move-result-object p1

    .line 381
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/ak;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 3

    .line 385
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 386
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    .line 387
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "asset_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7128
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/ak;

    move-result-object p1

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/ak;

    move-result-object p1

    .line 389
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/ak;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 397
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 3

    .line 429
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8079
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/ak;

    move-result-object p1

    goto :goto_0

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/ak;

    move-result-object p1

    .line 431
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/ak;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 19274
    iput-boolean p1, v0, Lcom/airbnb/lottie/LottieDrawable;->o:Z

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 369
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/i;)V
    .locals 2

    .line 498
    sget-boolean v0, Lcom/airbnb/lottie/c;->a:Z

    if-eqz v0, :cond_0

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set Composition \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 503
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/i;

    .line 504
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Lcom/airbnb/lottie/i;)Z

    move-result p1

    .line 505
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 506
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return-void

    .line 515
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 517
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    .line 519
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFailureListener(Lcom/airbnb/lottie/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/ag<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 462
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/ag;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 474
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/a;)V
    .locals 2

    .line 830
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 13877
    iput-object p1, v0, Lcom/airbnb/lottie/LottieDrawable;->j:Lcom/airbnb/lottie/a;

    .line 13878
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/b/a;

    if-eqz v1, :cond_0

    .line 13879
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->i:Lcom/airbnb/lottie/b/a;

    .line 14041
    iput-object p1, v0, Lcom/airbnb/lottie/b/a;->e:Lcom/airbnb/lottie/a;

    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->c(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 12866
    iput-object p1, v0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/b;

    .line 12867
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/b/b;

    if-eqz v1, :cond_0

    .line 12868
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/b/b;

    .line 13051
    iput-object p1, v0, Lcom/airbnb/lottie/b/b;->b:Lcom/airbnb/lottie/b;

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 12195
    iput-object p1, v0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 237
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 232
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 227
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->b(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->b(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 2

    .line 956
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 17246
    iput-boolean p1, v0, Lcom/airbnb/lottie/LottieDrawable;->n:Z

    .line 17247
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-eqz v1, :cond_0

    .line 17248
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->a(Z)V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->c(F)V

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/ap;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/ap;

    .line 1020
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->d(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 11781
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f/e;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 18321
    iput-boolean p1, v0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->d(F)V

    .line 891
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 892
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 893
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 902
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 903
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_0

    .line 15130
    iput-object p1, v0, Lcom/airbnb/lottie/LottieDrawable;->e:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 9689
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    .line 10186
    iput p1, v0, Lcom/airbnb/lottie/f/e;->a:F

    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/ar;)V
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 14884
    iput-object p1, v0, Lcom/airbnb/lottie/LottieDrawable;->k:Lcom/airbnb/lottie/ar;

    return-void
.end method
