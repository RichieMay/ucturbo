.class public final Lcom/ucturbo/feature/video/player/view/n;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/player/view/n$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/video/player/view/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lcom/ucturbo/feature/video/player/view/o;

.field private g:Lcom/ucturbo/feature/video/player/view/n$a;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42280000    # 42.0f

    .line 1180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    .line 37
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/n;->i:I

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/n;->j:I

    .line 43
    iput-boolean p2, p0, Lcom/ucturbo/feature/video/player/view/n;->a:Z

    .line 2053
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/view/n;->setOrientation(I)V

    .line 2054
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/view/n;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 2055
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2056
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 2057
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2058
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/view/n;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2060
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/n;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/view/n;->c:Landroid/widget/LinearLayout;

    .line 2061
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2062
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2063
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2064
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/n;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2066
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/n;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p2, v0}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 2067
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/n;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2068
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/n;->b()V

    .line 2070
    iget-boolean p1, p0, Lcom/ucturbo/feature/video/player/view/n;->a:Z

    const/high16 p2, 0x41000000    # 8.0f

    if-eqz p1, :cond_0

    .line 2071
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/n;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/view/n;->addView(Landroid/view/View;)V

    .line 2072
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/n;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2073
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/n;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/view/n;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 2075
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/n;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/view/n;->addView(Landroid/view/View;)V

    .line 2076
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/n;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2077
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/n;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/view/n;->addView(Landroid/view/View;)V

    .line 2082
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/n;->c:Landroid/widget/LinearLayout;

    const/16 p2, 0x140

    const-string v0, "sidebar_container_bg.xml"

    .line 3036
    invoke-static {v0, p2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2082
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Lcom/ucturbo/feature/video/player/view/q;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 7032
    :cond_0
    iget-object v1, p1, Lcom/ucturbo/feature/video/player/view/q;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 147
    iget v0, p0, Lcom/ucturbo/feature/video/player/view/n;->i:I

    .line 148
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/n;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 149
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/n;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 150
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/n;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 151
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 8020
    iget v0, p1, Lcom/ucturbo/feature/video/player/view/q;->a:I

    .line 153
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 8032
    iget-object v0, p1, Lcom/ucturbo/feature/video/player/view/q;->c:Ljava/lang/String;

    const/16 v1, 0x140

    .line 8036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8064
    iget p1, p1, Lcom/ucturbo/feature/video/player/view/q;->f:F

    .line 155
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-object v3

    .line 9024
    :cond_1
    iget-object v1, p1, Lcom/ucturbo/feature/video/player/view/q;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 158
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/n;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 159
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 160
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 161
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 10020
    iget v0, p1, Lcom/ucturbo/feature/video/player/view/q;->a:I

    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 10180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    const/4 v2, 0x0

    .line 166
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 167
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/n;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11048
    iget-boolean v0, p1, Lcom/ucturbo/feature/video/player/view/q;->d:Z

    if-eqz v0, :cond_2

    const v0, -0xbeef1a

    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12024
    :goto_0
    iget-object v0, p1, Lcom/ucturbo/feature/video/player/view/q;->b:Ljava/lang/String;

    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12064
    iget p1, p1, Lcom/ucturbo/feature/video/player/view/q;->f:F

    .line 174
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-object v1

    :cond_3
    return-object v0
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/video/player/view/q;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 111
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 116
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/video/player/view/q;

    .line 117
    invoke-direct {p0, v1}, Lcom/ucturbo/feature/video/player/view/n;->a(Lcom/ucturbo/feature/video/player/view/q;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3056
    iget-boolean v3, v1, Lcom/ucturbo/feature/video/player/view/q;->e:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v3, 0x3e99999a    # 0.3f

    .line 119
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 4056
    iget-boolean v3, v1, Lcom/ucturbo/feature/video/player/view/q;->e:Z

    if-eqz v3, :cond_2

    .line 4064
    iget v3, v1, Lcom/ucturbo/feature/video/player/view/q;->f:F

    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 5020
    :cond_2
    iget v3, v1, Lcom/ucturbo/feature/video/player/view/q;->a:I

    const/16 v4, 0x4c

    if-ne v3, v4, :cond_3

    .line 124
    new-instance v3, Lcom/ucturbo/feature/video/player/view/o;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/n;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ucturbo/feature/video/player/view/o;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ucturbo/feature/video/player/view/n;->f:Lcom/ucturbo/feature/video/player/view/o;

    .line 125
    iget v3, p0, Lcom/ucturbo/feature/video/player/view/n;->i:I

    .line 126
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    iget-object v5, p0, Lcom/ucturbo/feature/video/player/view/n;->f:Lcom/ucturbo/feature/video/player/view/o;

    invoke-virtual {v5, v2, v4}, Lcom/ucturbo/feature/video/player/view/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/view/n;->f:Lcom/ucturbo/feature/video/player/view/o;

    invoke-virtual {p1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/view/n;->f:Lcom/ucturbo/feature/video/player/view/o;

    invoke-virtual {v3, p0}, Lcom/ucturbo/feature/video/player/view/o;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/view/n;->f:Lcom/ucturbo/feature/video/player/view/o;

    .line 6020
    iget v4, v1, Lcom/ucturbo/feature/video/player/view/q;->a:I

    .line 131
    invoke-virtual {v3, v4}, Lcom/ucturbo/feature/video/player/view/o;->setId(I)V

    .line 7020
    iget v1, v1, Lcom/ucturbo/feature/video/player/view/q;->a:I

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/n;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/n;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/n;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/n;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final getBeansCount()I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/n;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getBgPlayItemContainer()Lcom/ucturbo/feature/video/player/view/o;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/n;->f:Lcom/ucturbo/feature/video/player/view/o;

    return-object v0
.end method

.method public final getMaxSideItemCount()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/ucturbo/feature/video/player/view/n;->h:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/n;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 223
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 224
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    .line 226
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 228
    :cond_0
    iget v1, p0, Lcom/ucturbo/feature/video/player/view/n;->h:I

    .line 229
    iget v2, p0, Lcom/ucturbo/feature/video/player/view/n;->j:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/ucturbo/feature/video/player/view/n;->i:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/ucturbo/feature/video/player/view/n;->h:I

    if-eq v1, v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/n;->g:Lcom/ucturbo/feature/video/player/view/n$a;

    if-eqz v0, :cond_1

    .line 231
    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/view/n$a;->g()V

    .line 233
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final setDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/video/player/view/q;",
            ">;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/n;->d:Ljava/util/List;

    .line 87
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/n;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/ucturbo/feature/video/player/view/n;->a(Landroid/widget/LinearLayout;Ljava/util/List;)V

    return-void
.end method

.method public final setFirstColBottomMargin(I)V
    .locals 2

    .line 95
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/n;->j:I

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/n;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    iget v1, p0, Lcom/ucturbo/feature/video/player/view/n;->j:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-nez p1, :cond_0

    const/16 p1, 0x10

    .line 99
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    .line 101
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 103
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/n;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setMoreDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/video/player/view/q;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/n;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/ucturbo/feature/video/player/view/n;->a(Landroid/widget/LinearLayout;Ljava/util/List;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/n;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setSideBarUICallback(Lcom/ucturbo/feature/video/player/view/n$a;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/n;->g:Lcom/ucturbo/feature/video/player/view/n$a;

    return-void
.end method
