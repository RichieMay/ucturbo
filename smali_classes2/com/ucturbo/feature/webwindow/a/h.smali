.class public final Lcom/ucturbo/feature/webwindow/a/h;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/a/g;


# instance fields
.field a:Lcom/ucturbo/feature/webwindow/o;

.field private b:Lcom/ucturbo/feature/webwindow/o;

.field private c:Lcom/ucturbo/ui/widget/TextView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/ucturbo/feature/webwindow/o;

.field private f:Lcom/ucturbo/feature/webwindow/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/a/h;->b:Lcom/ucturbo/feature/webwindow/o;

    .line 42
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/a/h;->a:Lcom/ucturbo/feature/webwindow/o;

    .line 46
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/a/h;->c:Lcom/ucturbo/ui/widget/TextView;

    .line 47
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/a/h;->d:Landroid/widget/FrameLayout;

    .line 51
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/a/h;->e:Lcom/ucturbo/feature/webwindow/o;

    .line 55
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/a/h;->f:Lcom/ucturbo/feature/webwindow/o;

    const/4 p1, 0x0

    .line 1064
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/a/h;->setOrientation(I)V

    .line 1066
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1067
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 1068
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1069
    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/feature/webwindow/a/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41880000    # 17.0f

    .line 1072
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1075
    new-instance v3, Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/h;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "toolbar_back.svg"

    invoke-direct {v3, v4, v5}, Lcom/ucturbo/feature/webwindow/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ucturbo/feature/webwindow/a/h;->e:Lcom/ucturbo/feature/webwindow/o;

    const v4, 0x10023

    .line 1076
    invoke-virtual {v3, v4}, Lcom/ucturbo/feature/webwindow/o;->setId(I)V

    .line 1077
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/a/h;->e:Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {p0, v3, v0}, Lcom/ucturbo/feature/webwindow/a/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    new-instance v3, Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/h;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "home_toolbar_home.svg"

    invoke-direct {v3, v4, v5}, Lcom/ucturbo/feature/webwindow/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ucturbo/feature/webwindow/a/h;->b:Lcom/ucturbo/feature/webwindow/o;

    .line 1081
    invoke-virtual {p0, v3, v0}, Lcom/ucturbo/feature/webwindow/a/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/h;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ucturbo/feature/webwindow/a/h;->d:Landroid/widget/FrameLayout;

    .line 1085
    new-instance v3, Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/h;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ucturbo/feature/webwindow/a/h;->c:Lcom/ucturbo/ui/widget/TextView;

    const v4, 0x7f07006c

    .line 2116
    invoke-static {v4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 1086
    invoke-virtual {v3, p1, v4}, Lcom/ucturbo/ui/widget/TextView;->setTextSize(IF)V

    .line 1087
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/a/h;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v3}, Lcom/ucturbo/ui/widget/TextView;->setSingleLine()V

    .line 1088
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/a/h;->c:Lcom/ucturbo/ui/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Lcom/ucturbo/ui/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1089
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/a/h;->c:Lcom/ucturbo/ui/widget/TextView;

    const/4 v4, 0x1

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ucturbo/ui/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1090
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/a/h;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v3, v4}, Lcom/ucturbo/ui/widget/TextView;->setClickable(Z)V

    .line 1091
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/a/h;->c:Lcom/ucturbo/ui/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lcom/ucturbo/ui/widget/TextView;->setGravity(I)V

    const v3, 0x7f070227

    .line 3116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f070570

    .line 4116
    invoke-static {v4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v4

    float-to-int v4, v4

    .line 1094
    iget-object v5, p0, Lcom/ucturbo/feature/webwindow/a/h;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v5, v3, p1, v3, p1}, Lcom/ucturbo/ui/widget/TextView;->setPadding(IIII)V

    .line 1095
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1096
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1097
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1098
    iget-object v4, p0, Lcom/ucturbo/feature/webwindow/a/h;->d:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/ucturbo/feature/webwindow/a/h;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v4, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1099
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41e00000    # 28.0f

    .line 1100
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1101
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/a/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v3}, Lcom/ucturbo/feature/webwindow/a/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1105
    new-instance v2, Lcom/ucturbo/feature/webwindow/l;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/h;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/ucturbo/feature/webwindow/l;-><init>(Landroid/content/Context;B)V

    iput-object v2, p0, Lcom/ucturbo/feature/webwindow/a/h;->a:Lcom/ucturbo/feature/webwindow/o;

    .line 1106
    invoke-virtual {p0, v2, v0}, Lcom/ucturbo/feature/webwindow/a/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1109
    new-instance p1, Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/h;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "home_toolbar_menu.svg"

    invoke-direct {p1, v2, v3, v3}, Lcom/ucturbo/feature/webwindow/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/a/h;->f:Lcom/ucturbo/feature/webwindow/o;

    .line 1110
    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/webwindow/a/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1114
    invoke-virtual {p0, p1, v1}, Lcom/ucturbo/feature/webwindow/a/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/h;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->c:Lcom/ucturbo/ui/widget/TextView;

    const-string v1, "search_address_bar_url_edittext_textcolor"

    .line 5079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    .line 173
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->a:Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/o;->a()V

    .line 7022
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 7068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->f:Lcom/ucturbo/feature/webwindow/o;

    const-string v1, "home_toolbar_menu_traceless.svg"

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/o;->setIconName(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->f:Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/o;->setDarkIconName(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->f:Lcom/ucturbo/feature/webwindow/o;

    const-string v1, "home_toolbar_menu.svg"

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/o;->setIconName(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->f:Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/o;->setDarkIconName(Ljava/lang/String;)V

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->e:Lcom/ucturbo/feature/webwindow/o;

    const-string v1, "toolbar_back.svg"

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/o;->setIconName(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->f:Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/o;->a()V

    .line 190
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->e:Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/o;->a()V

    .line 191
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->b:Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/o;->a()V

    return-void
.end method

.method public final a(FFII)V
    .locals 2

    .line 208
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/h;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 210
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/a/h;->f:Lcom/ucturbo/feature/webwindow/o;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/webwindow/o;->setY(F)V

    .line 211
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/a/h;->a:Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/webwindow/o;->setY(F)V

    .line 212
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/a/h;->e:Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/webwindow/o;->setY(F)V

    .line 213
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/a/h;->b:Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/webwindow/o;->setY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p2

    sub-float/2addr v0, p1

    mul-float v1, v1, v0

    add-float/2addr v1, p2

    .line 216
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/h;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/TextView;->setScaleX(F)V

    .line 217
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/h;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/TextView;->setScaleY(F)V

    .line 218
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/h;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p4, p3

    sub-int/2addr p1, p4

    .line 219
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/a/h;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p2}, Lcom/ucturbo/ui/widget/TextView;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 220
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/a/h;->c:Lcom/ucturbo/ui/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/widget/TextView;->setY(F)V

    .line 221
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/h;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 223
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->a:Lcom/ucturbo/feature/webwindow/o;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f070251

    .line 8116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "home_toolbar_item_text_color"

    .line 229
    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/ucturbo/feature/webwindow/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->a:Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/o;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->f:Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/o;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->e:Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/o;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->b:Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/o;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/a/h;->a:Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/webwindow/o;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 201
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/h;->a()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->a:Lcom/ucturbo/feature/webwindow/o;

    if-eqz v0, :cond_0

    const v0, 0x7f070308

    .line 9116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 236
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/a/h;->a:Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/o;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int v0, v1, v0

    .line 238
    new-instance v2, Lcom/ucturbo/ui/animation/b;

    new-instance v3, Lcom/ucturbo/feature/webwindow/a/i;

    invoke-direct {v3, p0}, Lcom/ucturbo/feature/webwindow/a/i;-><init>(Lcom/ucturbo/feature/webwindow/a/h;)V

    invoke-direct {v2, v1, v0, v3}, Lcom/ucturbo/ui/animation/b;-><init>(IILcom/ucturbo/ui/animation/b$a;)V

    .line 246
    invoke-virtual {v2}, Lcom/ucturbo/ui/animation/b;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 281
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/a/h;->a()V

    return-void
.end method

.method public final getBackBtn()Landroid/view/View;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->e:Lcom/ucturbo/feature/webwindow/o;

    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getHomeBtn()Landroid/view/View;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->b:Lcom/ucturbo/feature/webwindow/o;

    return-object v0
.end method

.method public final getMenuBtn()Landroid/view/View;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->f:Lcom/ucturbo/feature/webwindow/o;

    return-object v0
.end method

.method public final getMultiWindowBtn()Landroid/view/View;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->a:Lcom/ucturbo/feature/webwindow/o;

    return-object v0
.end method

.method public final getSearchBtn()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStackCount()I
    .locals 1

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->a:Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/o;->getText()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getStopBtn()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrlContainer()Landroid/view/View;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getUrlText()Lcom/ucturbo/ui/widget/TextView;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->c:Lcom/ucturbo/ui/widget/TextView;

    return-object v0
.end method

.method public final getVoiceBtn()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setUrlTextVisibility(I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/h;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/TextView;->setVisibility(I)V

    return-void
.end method
