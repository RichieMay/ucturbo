.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/ucturbo/ui/widget/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Z

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:I

.field private E:Landroid/animation/ValueAnimator;

.field private F:Ljava/lang/String;

.field private G:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c$a;

.field private H:I

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;
    .annotation runtime Lcom/uc/browser/IField;
    .end annotation
.end field

.field g:Landroid/widget/TextView;

.field h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

.field i:Landroid/view/View;

.field j:Landroid/widget/TextView;

.field k:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;
    .annotation runtime Lcom/uc/browser/IField;
    .end annotation
.end field

.field l:I

.field public m:Landroid/animation/ValueAnimator;

.field private v:F

.field private w:F

.field private x:I

.field private y:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 95
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->l:I

    .line 1112
    sget-boolean v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1113
    sput-boolean v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->o:Z

    const v0, 0x7f070088

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1114
    sput v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->p:I

    const v0, 0x7f07008b

    .line 3116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1115
    sput v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->q:I

    const v0, 0x7f07008a

    .line 4116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1116
    sput v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->r:I

    const v0, 0x7f070089

    .line 5116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1117
    sput v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->s:I

    const v0, 0x7f07008e

    .line 6116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1118
    sput v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a:I

    const v0, 0x7f07008c

    .line 7116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1119
    sput v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->b:I

    const v0, 0x7f07008f

    .line 8116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1121
    sput v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->c:I

    const v0, 0x7f070091

    .line 9116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 1123
    sput v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->t:I

    .line 10116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1124
    sput v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->d:I

    const v0, 0x7f070090

    .line 11116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1125
    sput v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->u:I

    .line 11134
    :cond_0
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11135
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->e:Landroid/widget/ImageView;

    .line 11136
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->addView(Landroid/view/View;)V

    const v0, 0x7f07008d

    .line 12116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 11139
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->f:Landroid/widget/TextView;

    int-to-float v0, v0

    .line 11140
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11141
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 11142
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->f:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11143
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 11144
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->addView(Landroid/view/View;)V

    const v0, 0x7f070087

    .line 13116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 11147
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    .line 11148
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 11149
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11150
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11151
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 11152
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->addView(Landroid/view/View;)V

    .line 11153
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11156
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->i:Landroid/view/View;

    .line 11157
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11158
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->i:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->addView(Landroid/view/View;)V

    .line 11159
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->j:Landroid/widget/TextView;

    .line 11160
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11161
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11162
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->j:Landroid/widget/TextView;

    const v0, 0x7f100078

    .line 13146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 11162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11163
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->addView(Landroid/view/View;)V

    const-string p1, "default_iconcolor"

    const-string v0, "bookmark_open_folder.svg"

    .line 14051
    invoke-static {v0, p1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13786
    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->B:Landroid/graphics/drawable/Drawable;

    const-string v0, "bookmark_category.svg"

    .line 15051
    invoke-static {v0, p1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13787
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->C:Landroid/graphics/drawable/Drawable;

    .line 13788
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->m()V

    .line 13789
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->p()V

    .line 13790
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->o()V

    .line 13791
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string v0, "default_maintext_gray"

    .line 15079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 13792
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13794
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const-string v0, "default_commentstext_gray"

    .line 16079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 13795
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13797
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const-string v0, "default_purpleblue"

    .line 17079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 13798
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13800
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->i:Landroid/view/View;

    if-eqz p1, :cond_4

    const/16 v0, 0x140

    const-string v1, "bookmark_top.svg"

    .line 18036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13801
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_4
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method protected static a(Landroid/view/View;F)V
    .locals 1

    if-eqz p0, :cond_0

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method private getExtraPaddingRight()I
    .locals 1

    .line 865
    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->H:I

    return v0
.end method

.method private getLeftIconTranX()F
    .locals 1

    .line 331
    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->v:F

    return v0
.end method

.method private getRightIconTranX()F
    .locals 1

    .line 306
    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->w:F

    return v0
.end method

.method private getTextRightBound()I
    .locals 1

    .line 298
    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->x:I

    return v0
.end method

.method private l()V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->k:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    if-nez v0, :cond_1

    .line 320
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->k:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    .line 321
    sget v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->t:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->setPadding(IIII)V

    .line 322
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getLeftIconTranX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->k:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getLeftIconTranX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a(Landroid/view/View;F)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->k:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->addView(Landroid/view/View;)V

    .line 326
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->p()V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->y:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    if-nez v0, :cond_0

    return-void

    .line 704
    :cond_0
    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->i()V

    .line 706
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setFavIcon(Landroid/graphics/drawable/Drawable;)V

    .line 35684
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->y:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 709
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->j()V

    return-void

    .line 712
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->j()V

    :cond_2
    return-void
.end method

.method private n()Z
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()V
    .locals 2

    .line 755
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    if-eqz v0, :cond_0

    .line 756
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->setNormalImage(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 806
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->k:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    if-eqz v0, :cond_0

    const/16 v0, 0x140

    const-string v1, "setting_item_checkbox_on.svg"

    .line 36036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 807
    iput-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->z:Landroid/graphics/drawable/Drawable;

    const-string v1, "setting_item_checkbox_off.svg"

    .line 37036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 808
    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->A:Landroid/graphics/drawable/Drawable;

    .line 809
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->k:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->setNormalImage(Landroid/graphics/drawable/Drawable;)V

    .line 810
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->k:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->setSelectedImage(Landroid/graphics/drawable/Drawable;)V

    .line 811
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->k:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    sget v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a:I

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->setImageSize(I)V

    :cond_0
    return-void
.end method

.method private setRightIconTranX(F)V
    .locals 0

    .line 310
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->w:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method final a(Z)V
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 171
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setAlpha(F)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 174
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setAlpha(F)V

    return-void
.end method

.method public final b()V
    .locals 9

    .line 252
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a()V

    .line 253
    sget v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a:I

    sget v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->c:I

    add-int/2addr v0, v1

    int-to-float v3, v0

    .line 255
    sget v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->b:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    sget v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->d:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    neg-int v0, v0

    int-to-float v4, v0

    .line 257
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getWidth()I

    move-result v5

    .line 259
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getWidth()I

    move-result v0

    new-array v1, v1, [F

    .line 260
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v1, 0x12c

    .line 261
    invoke-virtual {v7, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262
    new-instance v8, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/e;

    move-object v1, v8

    move-object v2, p0

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/e;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;FFII)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 284
    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/f;

    invoke-direct {v1, p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/f;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 293
    iput-object v7, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->E:Landroid/animation/ValueAnimator;

    .line 294
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 2

    .line 314
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->l()V

    .line 315
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->k:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->setVisibility(I)V

    return-void
.end method

.method final d()Z
    .locals 2

    .line 339
    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 766
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    if-ne p2, v0, :cond_1

    .line 767
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 771
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 774
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getHeight()I

    move-result v2

    .line 775
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getTextRightBound()I

    move-result v3

    .line 776
    invoke-virtual {p1, v1, v1, v3, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 778
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    if-eqz v0, :cond_3

    .line 780
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return p2
.end method

.method final e()Z
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final f()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->k:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 370
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method final g()Z
    .locals 1

    .line 375
    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getData()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->y:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    return-object v0
.end method

.method public final getFavIconView()Landroid/widget/ImageView;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getSwapView()Lcom/ucturbo/ui/widget/a/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 636
    sget v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->u:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 642
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 717
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method final k()V
    .locals 2

    .line 723
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->y:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 724
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 825
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 826
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->k:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 827
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setCheckBoxelected(Z)V

    .line 828
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->G:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c$a;

    if-eqz p1, :cond_0

    .line 829
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getData()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->k:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->isSelected()Z

    move-result v0

    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->D:I

    invoke-interface {p1, v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c$a;->a(ZI)V

    :cond_0
    return-void

    .line 832
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->G:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c$a;

    if-eqz p1, :cond_2

    .line 833
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getData()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c$a;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V

    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 25513
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 25519
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getHeight()I

    move-result p1

    .line 25520
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 25521
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getWidth()I

    move-result p3

    sget p4, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->d:I

    sub-int/2addr p3, p4

    .line 25522
    iget-object p4, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    invoke-virtual {p4}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->getMeasuredWidth()I

    move-result p4

    goto :goto_0

    .line 25524
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getWidth()I

    move-result p3

    sget p4, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->d:I

    sub-int/2addr p3, p4

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    sget p4, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->b:I

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    .line 25525
    iget-object p4, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    invoke-virtual {p4}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->getMeasuredWidth()I

    move-result p4

    :goto_0
    sub-int p4, p3, p4

    .line 25527
    iget-object p5, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    invoke-virtual {p5, p4, p2, p3, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->layout(IIII)V

    .line 26497
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->k:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 26501
    :cond_3
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26502
    sget p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->c:I

    goto :goto_2

    .line 26504
    :cond_4
    sget p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a:I

    neg-int p1, p1

    .line 26506
    :goto_2
    iget-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->k:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    invoke-virtual {p3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    .line 26508
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getHeight()I

    move-result p4

    .line 26509
    iget-object p5, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->k:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->layout(IIII)V

    .line 26579
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26580
    sget p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->c:I

    .line 26581
    sget p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->p:I

    add-int/2addr p2, p1

    .line 26582
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getHeight()I

    move-result p3

    sget p4, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->p:I

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p3

    .line 26584
    iget-object p5, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->e:Landroid/widget/ImageView;

    invoke-virtual {p5, p1, p3, p2, p4}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_4

    .line 26586
    :cond_6
    sget p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->c:I

    sget p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a:I

    add-int/2addr p2, p1

    add-int/2addr p2, p1

    .line 26587
    sget p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->p:I

    add-int/2addr p1, p2

    .line 26588
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getHeight()I

    move-result p3

    sget p4, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->p:I

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p3

    .line 26590
    iget-object p5, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->e:Landroid/widget/ImageView;

    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 27551
    :goto_4
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    .line 27558
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27559
    sget p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->c:I

    sget p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->p:I

    add-int/2addr p1, p2

    sget p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->t:I

    add-int/2addr p1, p2

    goto :goto_5

    .line 27561
    :cond_7
    sget p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->c:I

    sget p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a:I

    add-int/2addr p2, p1

    add-int/2addr p2, p1

    sget p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->p:I

    add-int/2addr p2, p1

    sget p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->t:I

    add-int/2addr p1, p2

    .line 27563
    :goto_5
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 27575
    iget-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->F:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 27566
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getHeight()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->f:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    goto :goto_6

    .line 27568
    :cond_8
    sget p3, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->q:I

    .line 27570
    :goto_6
    iget-object p4, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->f:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 27571
    iget-object p5, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->f:Landroid/widget/TextView;

    invoke-virtual {p5, p1, p3, p2, p4}, Landroid/widget/TextView;->layout(IIII)V

    .line 28531
    :cond_9
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    .line 28538
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 28539
    sget p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->c:I

    sget p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->p:I

    add-int/2addr p1, p2

    sget p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->t:I

    add-int/2addr p1, p2

    .line 28540
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getHeight()I

    move-result p2

    sget p3, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->r:I

    goto :goto_7

    .line 28542
    :cond_a
    sget p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->c:I

    sget p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a:I

    add-int/2addr p2, p1

    add-int/2addr p2, p1

    sget p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->p:I

    add-int/2addr p2, p1

    sget p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->t:I

    add-int/2addr p1, p2

    .line 28543
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getHeight()I

    move-result p2

    sget p3, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->r:I

    :goto_7
    sub-int/2addr p2, p3

    .line 28545
    iget-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p2, p3

    .line 28546
    iget-object p4, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    .line 28547
    iget-object p5, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    invoke-virtual {p5, p1, p3, p4, p2}, Landroid/widget/TextView;->layout(IIII)V

    .line 29486
    :cond_b
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->i:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_8

    .line 29489
    :cond_c
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    const p2, 0x7f07007d

    .line 31116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 29490
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 29491
    iget-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->i:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    .line 29492
    iget-object p4, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->i:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 29493
    iget-object p5, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->i:Landroid/view/View;

    invoke-virtual {p5, p1, p3, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 31475
    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_9

    .line 31478
    :cond_e
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    const p2, 0x7f07007e

    .line 33116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 31479
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 31480
    iget-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    .line 31481
    iget-object p4, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 31482
    iget-object p5, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {p5, p1, p3, p2, p4}, Landroid/widget/TextView;->layout(IIII)V

    :cond_f
    :goto_9
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 817
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->G:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c$a;

    if-eqz p1, :cond_0

    .line 818
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getData()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c$a;->b(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 380
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 381
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getMeasuredWidth()I

    move-result p1

    sget p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->s:I

    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setMeasuredDimension(II)V

    .line 18457
    sget p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->p:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 18459
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p1}, Landroid/widget/ImageView;->measure(II)V

    .line 19443
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getMeasuredWidth()I

    move-result p1

    sget v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->c:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    sget v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->p:I

    sub-int/2addr p1, v0

    sget v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->t:I

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getExtraPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 19444
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19445
    sget v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a:I

    sub-int/2addr p1, v0

    sget v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->c:I

    sub-int/2addr p1, v0

    .line 19446
    sget v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->b:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    sget v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->d:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    sub-int/2addr p1, v0

    goto :goto_1

    .line 19447
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19448
    sget v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->b:I

    sub-int/2addr p1, v0

    sget v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->d:I

    goto :goto_0

    .line 19451
    :cond_1
    :goto_1
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    .line 19452
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 19453
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->f:Landroid/widget/TextView;

    invoke-virtual {v2, p1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 20425
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 20429
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getMeasuredWidth()I

    move-result p1

    sget v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->c:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    sget v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->p:I

    sub-int/2addr p1, v1

    sget v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->t:I

    sub-int/2addr p1, v1

    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getExtraPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 20430
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20431
    sget v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a:I

    sub-int/2addr p1, v1

    sget v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->c:I

    sub-int/2addr p1, v1

    .line 20432
    sget v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->b:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    sget v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->d:I

    mul-int/lit8 v1, v1, 0x2

    :goto_2
    sub-int/2addr p1, v1

    goto :goto_3

    .line 20433
    :cond_2
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20434
    sget v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->b:I

    sub-int/2addr p1, v1

    sget v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->d:I

    goto :goto_2

    :cond_3
    :goto_3
    const/high16 v1, -0x80000000

    .line 20437
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 20438
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 20439
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    invoke-virtual {v2, p1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 21417
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 21418
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 21419
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 21420
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    invoke-virtual {v2, p1, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->measure(II)V

    .line 22409
    :cond_5
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->k:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 22410
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 22411
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 22412
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->k:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    invoke-virtual {v2, p1, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->measure(II)V

    .line 23400
    :cond_6
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->i:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    const p1, 0x7f07007f

    .line 25116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 23402
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 23403
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 23404
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->i:Landroid/view/View;

    invoke-virtual {p2, v1, p1}, Landroid/view/View;->measure(II)V

    .line 25392
    :cond_7
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 25393
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 25394
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 25395
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    :cond_8
    return-void
.end method

.method public final setCheckBoxelected(Z)V
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->k:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->setSelected(Z)V

    .line 841
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public final setData(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V
    .locals 4

    .line 661
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->y:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    if-eqz p1, :cond_6

    .line 33667
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 33668
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setDescription(Ljava/lang/String;)V

    .line 33669
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->m()V

    .line 33733
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->y:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    if-nez p1, :cond_0

    .line 33734
    new-instance p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    .line 33735
    sget v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->b:I

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->setImageSize(I)V

    .line 33736
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;->setDisplayWithIntrinsicSize(Z)V

    .line 33737
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->addView(Landroid/view/View;)V

    .line 33738
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->o()V

    .line 33740
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33741
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->y:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33742
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->j()V

    goto :goto_0

    .line 33744
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->k()V

    .line 33747
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 33749
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->j()V

    .line 34688
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->y:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    if-eqz p1, :cond_5

    .line 34691
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->y:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 34692
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->i:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34693
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 34695
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->i:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34696
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33672
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->y:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 33674
    :try_start_0
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->y:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    iget-wide v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->l:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/ucturbo/business/e/b/b;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setDescription(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, " "

    .line 33677
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setDescription(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 4

    .line 595
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 33609
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 33613
    invoke-static {p1}, Lcom/ucweb/a/a/g/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "://"

    .line 33614
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33615
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "/"

    .line 33617
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 33619
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_2

    .line 33622
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 596
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->F:Ljava/lang/String;

    .line 597
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 599
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 600
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 601
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 603
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 879
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 881
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setAlpha(F)V

    const/4 p1, 0x1

    .line 882
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setClickable(Z)V

    return-void

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 884
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setAlpha(F)V

    const/4 p1, 0x0

    .line 885
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setClickable(Z)V

    return-void
.end method

.method public final setExtraPaddingRight(I)V
    .locals 0

    .line 869
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->H:I

    return-void
.end method

.method public final setFavIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected final setLeftIconTranX(F)V
    .locals 0

    .line 335
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->v:F

    return-void
.end method

.method public final setListener(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c$a;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->G:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c$a;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 846
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->D:I

    return-void
.end method

.method protected final setRigtIconTranX(F)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->w:F

    return-void
.end method

.method public final setSwapView(Lcom/ucturbo/ui/widget/a/j;)V
    .locals 0

    .line 856
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->invalidate()V

    return-void
.end method

.method final setTextRightBound(I)V
    .locals 0

    .line 302
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->x:I

    return-void
.end method

.method public final setTextViewDescriptionColor(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextViewTitleColor(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
