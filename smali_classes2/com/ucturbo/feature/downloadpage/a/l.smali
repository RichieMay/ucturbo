.class public Lcom/ucturbo/feature/downloadpage/a/l;
.super Lcom/ucturbo/feature/downloadpage/a/c;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/ucturbo/feature/downloadpage/a/j;


# instance fields
.field private A:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private B:Landroid/widget/TextView;

.field public a:Ljava/lang/CharSequence;

.field private b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/EditText;

.field private f:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/downloadpage/a/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/ucturbo/feature/downloadpage/a/l;->f:Z

    .line 50
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/a/l;->a()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/l;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/ucturbo/feature/downloadpage/a/l;->f:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic lambda$NKZRXsLCxTgrcoZQ3Nc2RLka-7E(Lcom/ucturbo/feature/downloadpage/a/l;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/downloadpage/a/l;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$PjR0jXHo7RiV-FkFrNpgVtf-sDc(Lcom/ucturbo/feature/downloadpage/a/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/ucturbo/feature/downloadpage/a/l;->o()V

    return-void
.end method

.method private synthetic o()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/l;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 183
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/a/l;->e:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/l;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 187
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/a/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/a/l;->d()V

    .line 55
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/a/l;->b()V

    .line 56
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/a/l;->c()V

    .line 1130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/ucturbo/ui/f/m;->g()Lcom/ucturbo/ui/f/m;

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/l;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/l;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/l;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/l;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/l;->A:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final b()V
    .locals 8

    .line 61
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x7f070194

    .line 3116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v2, "default_warning"

    .line 4079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0x19

    .line 64
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 66
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/a/l;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    .line 67
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 69
    new-instance v5, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/a/l;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/ucturbo/feature/downloadpage/a/l;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const v6, 0x7f1001d8

    .line 4146
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v5, p0, Lcom/ucturbo/feature/downloadpage/a/l;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setGravity(I)V

    .line 73
    iget-object v5, p0, Lcom/ucturbo/feature/downloadpage/a/l;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v5, v6}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setMaxLines(I)V

    .line 74
    iget-object v5, p0, Lcom/ucturbo/feature/downloadpage/a/l;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 75
    iget-object v5, p0, Lcom/ucturbo/feature/downloadpage/a/l;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const v6, 0x7f07019a

    .line 6116
    invoke-static {v6}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    const/4 v7, 0x0

    .line 75
    invoke-virtual {v5, v7, v6}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextSize(IF)V

    .line 76
    iget-object v5, p0, Lcom/ucturbo/feature/downloadpage/a/l;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 7079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 76
    invoke-virtual {v5, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    const v2, 0x7f0701d6

    .line 8116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 78
    iget-object v5, p0, Lcom/ucturbo/feature/downloadpage/a/l;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 9116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v6

    float-to-int v6, v6

    .line 10116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 78
    invoke-virtual {v5, v6, v2, v1, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setPadding(IIII)V

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 85
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/a/l;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 88
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 10180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 89
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 91
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/a/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/l;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/l;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final c()V
    .locals 5

    .line 95
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/a/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0061

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    .line 11180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    const-string v3, "common_desc_item_bg"

    .line 12079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 98
    new-instance v4, Lcom/ucturbo/ui/widget/ad;

    invoke-direct {v4, v2, v3}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f09012c

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/ucturbo/feature/downloadpage/a/l;->d:Landroid/widget/ImageView;

    const v2, 0x7f090130

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/ucturbo/feature/downloadpage/a/l;->e:Landroid/widget/EditText;

    const-string v3, "default_maintext_gray"

    .line 13079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 103
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/a/l;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/a/l;->e:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 105
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/a/l;->e:Landroid/widget/EditText;

    new-instance v2, Lcom/ucturbo/feature/downloadpage/a/-$$Lambda$l$NKZRXsLCxTgrcoZQ3Nc2RLka-7E;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/downloadpage/a/-$$Lambda$l$NKZRXsLCxTgrcoZQ3Nc2RLka-7E;-><init>(Lcom/ucturbo/feature/downloadpage/a/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f09012e

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v1, p0, Lcom/ucturbo/feature/downloadpage/a/l;->A:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v2, "default_assisttext_gray"

    .line 14079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 114
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42480000    # 50.0f

    .line 14180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    const/4 v3, -0x1

    .line 114
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/a/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final d()V
    .locals 4

    .line 119
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/a/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c005e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09007f

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1001c3

    .line 15146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "default_maintext_gray"

    .line 16079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f090086

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ucturbo/feature/downloadpage/a/l;->B:Landroid/widget/TextView;

    const v2, 0x7f1001bb

    .line 16146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/a/l;->B:Landroid/widget/TextView;

    const-string v2, "default_browser_guide_btn_bg_color"

    .line 17079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41f80000    # 31.0f

    .line 17180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    const/4 v3, -0x1

    .line 128
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/a/l;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/l;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/l;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 177
    iget-boolean p2, p0, Lcom/ucturbo/feature/downloadpage/a/l;->f:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/ucturbo/feature/downloadpage/a/l;->z:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 178
    iput-boolean p2, p0, Lcom/ucturbo/feature/downloadpage/a/l;->f:Z

    const/4 p2, 0x1

    .line 179
    iput-boolean p2, p0, Lcom/ucturbo/feature/downloadpage/a/l;->z:Z

    .line 180
    new-instance p2, Lcom/ucturbo/feature/downloadpage/a/-$$Lambda$l$PjR0jXHo7RiV-FkFrNpgVtf-sDc;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/downloadpage/a/-$$Lambda$l$PjR0jXHo7RiV-FkFrNpgVtf-sDc;-><init>(Lcom/ucturbo/feature/downloadpage/a/l;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
