.class final Lcom/ucturbo/feature/f/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/k;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/f/b/d;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/b/d;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 113
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    iget-object v1, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    const/high16 v2, 0x41200000    # 10.0f

    .line 26028
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/f/b/d;->a(F)I

    move-result v1

    .line 115
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    iget-object v1, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    const/high16 v2, 0x42380000    # 46.0f

    .line 27028
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/f/b/d;->a(F)I

    move-result v1

    .line 116
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 117
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 9

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/f/b/e;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    invoke-virtual {v1}, Lcom/ucturbo/feature/f/b/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/f/b/e;->b:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 87
    iget-object v0, p0, Lcom/ucturbo/feature/f/b/e;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    iget-object v0, p0, Lcom/ucturbo/feature/f/b/e;->b:Landroid/widget/LinearLayout;

    .line 1145
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    invoke-virtual {v3}, Lcom/ucturbo/feature/f/b/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1146
    new-instance v3, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget-object v4, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    invoke-virtual {v4}, Lcom/ucturbo/feature/f/b/d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ucturbo/feature/f/b/e;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 1147
    iget-object v4, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    .line 2028
    iget-object v4, v4, Lcom/ucturbo/feature/f/b/d;->c:Lcom/ucturbo/feature/f/b/d$a;

    .line 1147
    invoke-interface {v4}, Lcom/ucturbo/feature/f/b/d$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    iget-object v3, p0, Lcom/ucturbo/feature/f/b/e;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setGravity(I)V

    .line 1149
    iget-object v3, p0, Lcom/ucturbo/feature/f/b/e;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 1150
    iget-object v3, p0, Lcom/ucturbo/feature/f/b/e;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget-object v6, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    const/high16 v7, 0x41a00000    # 20.0f

    .line 3028
    invoke-virtual {v6, v7}, Lcom/ucturbo/feature/f/b/d;->a(F)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    .line 1150
    invoke-virtual {v3, v7, v6}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextSize(IF)V

    .line 1152
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1154
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1155
    iget-object v8, p0, Lcom/ucturbo/feature/f/b/e;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v2, v8, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3161
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3163
    iget-object v1, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    const/high16 v6, 0x41c00000    # 24.0f

    .line 4028
    invoke-virtual {v1, v6}, Lcom/ucturbo/feature/f/b/d;->a(F)I

    move-result v1

    .line 3163
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lcom/ucturbo/feature/f/b/e;->b:Landroid/widget/LinearLayout;

    .line 4122
    iget-object v1, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    .line 5028
    iget-object v1, v1, Lcom/ucturbo/feature/f/b/d;->b:Lcom/ucturbo/ui/widget/EditText;

    const/high16 v2, 0x41600000    # 14.0f

    const v3, -0x777778

    if-nez v1, :cond_0

    .line 4123
    iget-object v1, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    new-instance v6, Lcom/ucturbo/ui/widget/EditText;

    iget-object v8, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    invoke-virtual {v8}, Lcom/ucturbo/feature/f/b/d;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/ucturbo/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 6028
    iput-object v6, v1, Lcom/ucturbo/feature/f/b/d;->b:Lcom/ucturbo/ui/widget/EditText;

    .line 4124
    iget-object v1, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    .line 7028
    iget-object v1, v1, Lcom/ucturbo/feature/f/b/d;->b:Lcom/ucturbo/ui/widget/EditText;

    .line 4124
    iget-object v6, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    .line 8028
    iget-object v6, v6, Lcom/ucturbo/feature/f/b/d;->c:Lcom/ucturbo/feature/f/b/d$a;

    .line 4124
    invoke-interface {v6}, Lcom/ucturbo/feature/f/b/d$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/ucturbo/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4125
    iget-object v1, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    .line 9028
    iget-object v1, v1, Lcom/ucturbo/feature/f/b/d;->b:Lcom/ucturbo/ui/widget/EditText;

    .line 4125
    invoke-virtual {v1, v4}, Lcom/ucturbo/ui/widget/EditText;->setGravity(I)V

    .line 4126
    iget-object v1, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    .line 10028
    iget-object v1, v1, Lcom/ucturbo/feature/f/b/d;->b:Lcom/ucturbo/ui/widget/EditText;

    .line 4126
    invoke-virtual {v1, v5}, Lcom/ucturbo/ui/widget/EditText;->setTextColor(I)V

    .line 4127
    iget-object v1, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    .line 11028
    iget-object v1, v1, Lcom/ucturbo/feature/f/b/d;->b:Lcom/ucturbo/ui/widget/EditText;

    .line 4127
    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/widget/EditText;->setBackgroundColor(I)V

    .line 4128
    iget-object v1, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    .line 12028
    iget-object v1, v1, Lcom/ucturbo/feature/f/b/d;->b:Lcom/ucturbo/ui/widget/EditText;

    .line 4128
    iget-object v4, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    .line 13028
    invoke-virtual {v4, v2}, Lcom/ucturbo/feature/f/b/d;->a(F)I

    move-result v4

    int-to-float v4, v4

    .line 4129
    invoke-virtual {v1, v7, v4}, Lcom/ucturbo/ui/widget/EditText;->setTextSize(IF)V

    .line 4133
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    .line 14028
    iget-object v1, v1, Lcom/ucturbo/feature/f/b/d;->b:Lcom/ucturbo/ui/widget/EditText;

    .line 89
    invoke-direct {p0}, Lcom/ucturbo/feature/f/b/e;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/ucturbo/feature/f/b/e;->b:Landroid/widget/LinearLayout;

    .line 14097
    iget-object v1, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    .line 15028
    iget-object v1, v1, Lcom/ucturbo/feature/f/b/d;->a:Lcom/ucturbo/ui/widget/EditText;

    if-nez v1, :cond_1

    .line 14098
    iget-object v1, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    new-instance v4, Lcom/ucturbo/ui/widget/EditText;

    iget-object v6, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    invoke-virtual {v6}, Lcom/ucturbo/feature/f/b/d;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/ucturbo/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 16028
    iput-object v4, v1, Lcom/ucturbo/feature/f/b/d;->a:Lcom/ucturbo/ui/widget/EditText;

    .line 14099
    iget-object v1, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    .line 17028
    iget-object v1, v1, Lcom/ucturbo/feature/f/b/d;->a:Lcom/ucturbo/ui/widget/EditText;

    .line 14099
    iget-object v4, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    .line 18028
    iget-object v4, v4, Lcom/ucturbo/feature/f/b/d;->c:Lcom/ucturbo/feature/f/b/d$a;

    .line 14099
    invoke-interface {v4}, Lcom/ucturbo/feature/f/b/d$a;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ucturbo/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14100
    iget-object v1, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    .line 19028
    iget-object v1, v1, Lcom/ucturbo/feature/f/b/d;->a:Lcom/ucturbo/ui/widget/EditText;

    const/16 v4, 0x13

    .line 14100
    invoke-virtual {v1, v4}, Lcom/ucturbo/ui/widget/EditText;->setGravity(I)V

    .line 14101
    iget-object v1, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    .line 20028
    iget-object v1, v1, Lcom/ucturbo/feature/f/b/d;->a:Lcom/ucturbo/ui/widget/EditText;

    .line 14101
    invoke-virtual {v1, v5}, Lcom/ucturbo/ui/widget/EditText;->setTextColor(I)V

    .line 14102
    iget-object v1, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    .line 21028
    iget-object v1, v1, Lcom/ucturbo/feature/f/b/d;->a:Lcom/ucturbo/ui/widget/EditText;

    .line 14102
    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/widget/EditText;->setBackgroundColor(I)V

    .line 14103
    iget-object v1, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    .line 22028
    iget-object v1, v1, Lcom/ucturbo/feature/f/b/d;->a:Lcom/ucturbo/ui/widget/EditText;

    .line 14103
    iget-object v3, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    .line 23028
    invoke-virtual {v3, v2}, Lcom/ucturbo/feature/f/b/d;->a(F)I

    move-result v2

    int-to-float v2, v2

    .line 14104
    invoke-virtual {v1, v7, v2}, Lcom/ucturbo/ui/widget/EditText;->setTextSize(IF)V

    .line 14107
    iget-object v1, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    .line 24028
    iget-object v1, v1, Lcom/ucturbo/feature/f/b/d;->a:Lcom/ucturbo/ui/widget/EditText;

    const/4 v2, 0x0

    const v3, 0x3fb33333    # 1.4f

    .line 14107
    invoke-virtual {v1, v2, v3}, Lcom/ucturbo/ui/widget/EditText;->setLineSpacing(FF)V

    .line 14109
    :cond_1
    iget-object v1, p0, Lcom/ucturbo/feature/f/b/e;->a:Lcom/ucturbo/feature/f/b/d;

    .line 25028
    iget-object v1, v1, Lcom/ucturbo/feature/f/b/d;->a:Lcom/ucturbo/ui/widget/EditText;

    .line 90
    invoke-direct {p0}, Lcom/ucturbo/feature/f/b/e;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/f/b/e;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v7, v1, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/f/b/e;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
