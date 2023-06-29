.class public final Lcom/ucturbo/feature/filepicker/a/f;
.super Lcom/ucturbo/ui/widget/LinearLayoutEx;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/i/c;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/ucturbo/feature/filepicker/a/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;",
            "Lcom/ucturbo/feature/filepicker/a/a$a;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/LinearLayoutEx;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/filepicker/a/f;->setOrientation(I)V

    .line 41
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/filepicker/a/f;->a:Landroid/widget/EditText;

    const-string v1, "default_background_gray"

    .line 1079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 43
    new-instance v2, Lcom/ucturbo/ui/widget/ad;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a/f;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v3, v1}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    .line 44
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/a/f;->a:Landroid/widget/EditText;

    const-string v2, "\u5728\u6b64\u5904\u7c98\u8d34\u4e0b\u8f7d\u5730\u5740\u6216\u78c1\u529b\u94fe\u63a5"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 46
    iget-object v3, p0, Lcom/ucturbo/feature/filepicker/a/f;->a:Landroid/widget/EditText;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 47
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/a/f;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a/f;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x42580000    # 54.0f

    invoke-static {v3, v5}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setMinHeight(I)V

    .line 48
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/a/f;->a:Landroid/widget/EditText;

    const-string v3, "default_gray50"

    .line 2079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 49
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/a/f;->a:Landroid/widget/EditText;

    new-instance v3, Lcom/ucturbo/feature/filepicker/a/g;

    invoke-direct {v3, p0}, Lcom/ucturbo/feature/filepicker/a/g;-><init>(Lcom/ucturbo/feature/filepicker/a/f;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a/f;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 74
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v2, v5}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 75
    iget-object v2, p0, Lcom/ucturbo/feature/filepicker/a/f;->a:Landroid/widget/EditText;

    invoke-virtual {p0, v2, v1}, Lcom/ucturbo/feature/filepicker/a/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/filepicker/a/f;->c:Landroid/widget/TextView;

    const-string p1, "\u6dfb\u52a0\u5b8c\u6210\u540e\u5c06\u4e3a\u4f60\u521b\u5efa\u79bb\u7ebf\u4e0b\u8f7d\u4efb\u52a1"

    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a/f;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a/f;->c:Landroid/widget/TextView;

    const-string v0, "default_gray25"

    .line 3079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a/f;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 83
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/a/f;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/filepicker/a/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/a/f;->b:Landroid/widget/TextView;

    const/16 v0, 0x11

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a/f;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a/f;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v0, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a/f;->b:Landroid/widget/TextView;

    const-string v0, "default_gray15"

    .line 4079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 92
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a/f;->b:Landroid/widget/TextView;

    const-string v0, "\u4e0b\u4e00\u6b65"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a/f;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/ucturbo/feature/filepicker/a/h;

    invoke-direct {v0, p0, p2, p3}, Lcom/ucturbo/feature/filepicker/a/h;-><init>(Lcom/ucturbo/feature/filepicker/a/f;Ljava/util/List;Lcom/ucturbo/feature/filepicker/a/a$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a/f;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 107
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a/f;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42400000    # 48.0f

    invoke-static {p2, p3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p1, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    iget-object p2, p0, Lcom/ucturbo/feature/filepicker/a/f;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/ucturbo/feature/filepicker/a/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "\u94fe\u63a5"

    return-object v0
.end method

.method public final getTabView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
