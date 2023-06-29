.class public final Lcom/ucturbo/feature/t/a/a;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/t/a/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/ucturbo/ui/widget/TextView;

.field private c:Lcom/ucturbo/ui/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Z

.field private m:Lcom/ucturbo/feature/t/a/a$a;

.field private n:Lcom/ucturbo/feature/t/g/b/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 62
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/a;->a:Landroid/widget/ImageView;

    .line 34
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/a;->b:Lcom/ucturbo/ui/widget/TextView;

    .line 38
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/a;->c:Lcom/ucturbo/ui/widget/TextView;

    .line 42
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/a;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/ucturbo/feature/t/a/a;->e:I

    .line 44
    iput v0, p0, Lcom/ucturbo/feature/t/a/a;->f:I

    .line 45
    iput v0, p0, Lcom/ucturbo/feature/t/a/a;->g:I

    .line 46
    iput v0, p0, Lcom/ucturbo/feature/t/a/a;->h:I

    .line 47
    iput v0, p0, Lcom/ucturbo/feature/t/a/a;->i:I

    .line 49
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/a;->j:Landroid/graphics/drawable/Drawable;

    .line 50
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/a;->k:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lcom/ucturbo/feature/t/a/a;->l:Z

    .line 58
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/a;->m:Lcom/ucturbo/feature/t/a/a$a;

    const p1, 0x7f0703ce

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1068
    iput p1, p0, Lcom/ucturbo/feature/t/a/a;->e:I

    const p1, 0x7f0703cf

    .line 3116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1069
    iput p1, p0, Lcom/ucturbo/feature/t/a/a;->f:I

    const p1, 0x7f0703cc

    .line 4116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1070
    iput p1, p0, Lcom/ucturbo/feature/t/a/a;->g:I

    const p1, 0x7f0703cd

    .line 5116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1071
    iput p1, p0, Lcom/ucturbo/feature/t/a/a;->h:I

    const p1, 0x7f0703d0

    .line 6116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1072
    iput p1, p0, Lcom/ucturbo/feature/t/a/a;->i:I

    .line 7076
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7077
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/a/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7079
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/t/a/a;->a:Landroid/widget/ImageView;

    const-string p1, "default_iconcolor"

    const-string v2, "searchpage_search_associate_list_search.svg"

    .line 8051
    invoke-static {v2, p1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7080
    iput-object v2, p0, Lcom/ucturbo/feature/t/a/a;->j:Landroid/graphics/drawable/Drawable;

    const-string v2, "default_fav_icon.svg"

    .line 9051
    invoke-static {v2, p1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7081
    iput-object v2, p0, Lcom/ucturbo/feature/t/a/a;->k:Landroid/graphics/drawable/Drawable;

    .line 7082
    iget-object v2, p0, Lcom/ucturbo/feature/t/a/a;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ucturbo/feature/t/a/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7083
    iget-object v2, p0, Lcom/ucturbo/feature/t/a/a;->a:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7084
    iget-object v2, p0, Lcom/ucturbo/feature/t/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/ucturbo/feature/t/a/a;->addView(Landroid/view/View;)V

    .line 7086
    new-instance v2, Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ucturbo/feature/t/a/a;->b:Lcom/ucturbo/ui/widget/TextView;

    const/16 v3, 0x10

    .line 7087
    invoke-virtual {v2, v3}, Lcom/ucturbo/ui/widget/TextView;->setGravity(I)V

    .line 7088
    iget-object v2, p0, Lcom/ucturbo/feature/t/a/a;->b:Lcom/ucturbo/ui/widget/TextView;

    const v4, 0x7f0703c6

    .line 10116
    invoke-static {v4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 7088
    invoke-virtual {v2, v0, v4}, Lcom/ucturbo/ui/widget/TextView;->setTextSize(IF)V

    .line 7089
    iget-object v2, p0, Lcom/ucturbo/feature/t/a/a;->b:Lcom/ucturbo/ui/widget/TextView;

    const-string v4, "default_assisttext_gray"

    .line 11079
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v4

    .line 7089
    invoke-virtual {v2, v4}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    .line 7090
    iget-object v2, p0, Lcom/ucturbo/feature/t/a/a;->b:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v2}, Lcom/ucturbo/ui/widget/TextView;->setSingleLine()V

    .line 7091
    iget-object v2, p0, Lcom/ucturbo/feature/t/a/a;->b:Lcom/ucturbo/ui/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Lcom/ucturbo/ui/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7092
    iget-object v2, p0, Lcom/ucturbo/feature/t/a/a;->b:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/ucturbo/feature/t/a/a;->addView(Landroid/view/View;)V

    .line 7094
    new-instance v2, Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ucturbo/feature/t/a/a;->c:Lcom/ucturbo/ui/widget/TextView;

    .line 7095
    invoke-virtual {v2, v3}, Lcom/ucturbo/ui/widget/TextView;->setGravity(I)V

    .line 7096
    iget-object v2, p0, Lcom/ucturbo/feature/t/a/a;->c:Lcom/ucturbo/ui/widget/TextView;

    const v3, 0x7f0703d1

    .line 12116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 7096
    invoke-virtual {v2, v0, v3}, Lcom/ucturbo/ui/widget/TextView;->setTextSize(IF)V

    .line 7097
    iget-object v2, p0, Lcom/ucturbo/feature/t/a/a;->c:Lcom/ucturbo/ui/widget/TextView;

    const-string v3, "search_input_associate_link_color"

    .line 13079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 7097
    invoke-virtual {v2, v3}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    .line 7098
    iget-object v2, p0, Lcom/ucturbo/feature/t/a/a;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v2}, Lcom/ucturbo/ui/widget/TextView;->setSingleLine()V

    .line 7099
    iget-object v2, p0, Lcom/ucturbo/feature/t/a/a;->c:Lcom/ucturbo/ui/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Lcom/ucturbo/ui/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7100
    iget-object v2, p0, Lcom/ucturbo/feature/t/a/a;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/ucturbo/feature/t/a/a;->addView(Landroid/view/View;)V

    .line 7102
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ucturbo/feature/t/a/a;->d:Landroid/widget/ImageView;

    const-string v3, "searchpage_search_associate_list_fill.svg"

    .line 14051
    invoke-static {v3, p1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7103
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7104
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/a;->d:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7105
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/a;->d:Landroid/widget/ImageView;

    iget v2, p0, Lcom/ucturbo/feature/t/a/a;->h:I

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 7106
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 7107
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 7108
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7109
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7110
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7111
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/a/a;->addView(Landroid/view/View;)V

    .line 7112
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/t/a/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getAssociateText()Lcom/ucturbo/ui/widget/TextView;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/a;->b:Lcom/ucturbo/ui/widget/TextView;

    return-object v0
.end method

.method public final getAssociateUrl()Lcom/ucturbo/ui/widget/TextView;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/a;->c:Lcom/ucturbo/ui/widget/TextView;

    return-object v0
.end method

.method public final getData()Lcom/ucturbo/feature/t/g/b/g;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/a;->n:Lcom/ucturbo/feature/t/g/b/g;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/a;->m:Lcom/ucturbo/feature/t/a/a$a;

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/t/a/a;->d:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 219
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/a;->b:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lcom/ucturbo/feature/t/a/a;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ucturbo/feature/t/a/a$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    if-ne p1, p0, :cond_2

    .line 221
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/a;->b:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lcom/ucturbo/feature/t/a/a;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ucturbo/feature/t/a/a;->l:Z

    iget-object v3, p0, Lcom/ucturbo/feature/t/a/a;->n:Lcom/ucturbo/feature/t/g/b/g;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/ucturbo/feature/t/a/a$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/ucturbo/feature/t/g/b/g;)V

    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 160
    iget p1, p0, Lcom/ucturbo/feature/t/a/a;->f:I

    .line 161
    iget-object p2, p0, Lcom/ucturbo/feature/t/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 162
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/a;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/t/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 163
    iget-object p4, p0, Lcom/ucturbo/feature/t/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 164
    iget-object p5, p0, Lcom/ucturbo/feature/t/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p5, p1, p3, p2, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 166
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRight()I

    move-result p1

    iget p2, p0, Lcom/ucturbo/feature/t/a/a;->f:I

    add-int/2addr p1, p2

    .line 167
    iget-object p2, p0, Lcom/ucturbo/feature/t/a/a;->b:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p2}, Lcom/ucturbo/ui/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 168
    iget-object p3, p0, Lcom/ucturbo/feature/t/a/a;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p3}, Lcom/ucturbo/ui/widget/TextView;->getVisibility()I

    move-result p3

    const/16 p4, 0x8

    if-ne p3, p4, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/a;->getMeasuredHeight()I

    move-result p3

    iget-object p5, p0, Lcom/ucturbo/feature/t/a/a;->b:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p5}, Lcom/ucturbo/ui/widget/TextView;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/a;->getMeasuredHeight()I

    move-result p3

    iget-object p5, p0, Lcom/ucturbo/feature/t/a/a;->b:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p5}, Lcom/ucturbo/ui/widget/TextView;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p3, p5

    iget p5, p0, Lcom/ucturbo/feature/t/a/a;->i:I

    sub-int/2addr p3, p5

    iget-object p5, p0, Lcom/ucturbo/feature/t/a/a;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p5}, Lcom/ucturbo/ui/widget/TextView;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    .line 173
    :goto_0
    iget-object p5, p0, Lcom/ucturbo/feature/t/a/a;->b:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p5}, Lcom/ucturbo/ui/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    .line 174
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/a;->b:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v0, p1, p3, p2, p5}, Lcom/ucturbo/ui/widget/TextView;->layout(IIII)V

    .line 176
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/a;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, p4, :cond_1

    .line 177
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRight()I

    move-result p1

    iget p2, p0, Lcom/ucturbo/feature/t/a/a;->f:I

    add-int/2addr p1, p2

    .line 178
    iget-object p2, p0, Lcom/ucturbo/feature/t/a/a;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p2}, Lcom/ucturbo/ui/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 179
    iget-object p3, p0, Lcom/ucturbo/feature/t/a/a;->b:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p3}, Lcom/ucturbo/ui/widget/TextView;->getBottom()I

    move-result p3

    iget p4, p0, Lcom/ucturbo/feature/t/a/a;->i:I

    add-int/2addr p3, p4

    .line 180
    iget-object p4, p0, Lcom/ucturbo/feature/t/a/a;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p4}, Lcom/ucturbo/ui/widget/TextView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 181
    iget-object p5, p0, Lcom/ucturbo/feature/t/a/a;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p5, p1, p3, p2, p4}, Lcom/ucturbo/ui/widget/TextView;->layout(IIII)V

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/a;->getMeasuredWidth()I

    move-result p1

    .line 185
    iget-object p2, p0, Lcom/ucturbo/feature/t/a/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p1, p2

    .line 186
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/a;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/t/a/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 187
    iget-object p4, p0, Lcom/ucturbo/feature/t/a/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 188
    iget-object p5, p0, Lcom/ucturbo/feature/t/a/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 125
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/4 p1, 0x0

    .line 128
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 129
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/ucturbo/feature/t/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 132
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 133
    iget v0, p0, Lcom/ucturbo/feature/t/a/a;->e:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/ucturbo/feature/t/a/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p2, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 136
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/a;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/ucturbo/feature/t/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/ucturbo/feature/t/a/a;->d:Landroid/widget/ImageView;

    .line 137
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/ucturbo/feature/t/a/a;->f:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/ucturbo/feature/t/a/a;->g:I

    sub-int/2addr p2, v0

    const/high16 v0, -0x80000000

    .line 136
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 138
    iget v1, p0, Lcom/ucturbo/feature/t/a/a;->e:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 139
    iget-object v2, p0, Lcom/ucturbo/feature/t/a/a;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v2, p2, v1}, Lcom/ucturbo/ui/widget/TextView;->measure(II)V

    .line 141
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/a;->getMeasuredWidth()I

    move-result p2

    iget-object v1, p0, Lcom/ucturbo/feature/t/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/ucturbo/feature/t/a/a;->d:Landroid/widget/ImageView;

    .line 142
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/ucturbo/feature/t/a/a;->f:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/ucturbo/feature/t/a/a;->g:I

    sub-int/2addr p2, v1

    .line 141
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 143
    iget v1, p0, Lcom/ucturbo/feature/t/a/a;->e:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/ucturbo/feature/t/a/a;->b:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v1, p2, v0}, Lcom/ucturbo/ui/widget/TextView;->measure(II)V

    .line 145
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/a;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 147
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/a;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/t/a/a;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCallback(Lcom/ucturbo/feature/t/a/a$a;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/a;->m:Lcom/ucturbo/feature/t/a/a$a;

    return-void
.end method

.method public final setData(Lcom/ucturbo/feature/t/g/b/g;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/a;->n:Lcom/ucturbo/feature/t/g/b/g;

    return-void
.end method

.method public final setIsSearch(Z)V
    .locals 1

    .line 200
    iput-boolean p1, p0, Lcom/ucturbo/feature/t/a/a;->l:Z

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/a;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ucturbo/feature/t/a/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/a;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ucturbo/feature/t/a/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
