.class public final Lcom/ucturbo/feature/collectpanel/view/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ucturbo/feature/collectpanel/h$b;


# instance fields
.field a:Lcom/ucturbo/feature/collectpanel/h$a;

.field b:Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;

.field private h:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/feature/collectpanel/view/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;

    .line 38
    iput-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->k:I

    .line 51
    iput p2, p0, Lcom/ucturbo/feature/collectpanel/view/b;->k:I

    .line 1057
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/collectpanel/view/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1061
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/collectpanel/view/b;->c:Landroid/view/View;

    const/4 v0, -0x1

    .line 1062
    invoke-virtual {p0, p2, v0, v0}, Lcom/ucturbo/feature/collectpanel/view/b;->addView(Landroid/view/View;II)V

    .line 1066
    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0043

    invoke-virtual {p2, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ucturbo/feature/collectpanel/view/b;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 1067
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1068
    iget-object p2, p0, Lcom/ucturbo/feature/collectpanel/view/b;->d:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/ucturbo/feature/collectpanel/view/c;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/collectpanel/view/c;-><init>(Lcom/ucturbo/feature/collectpanel/view/b;)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 1075
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x7f0700e6

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1077
    invoke-virtual {p2, v0, p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1078
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/collectpanel/view/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->d:Landroid/widget/LinearLayout;

    const p2, 0x7f0900d5

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;

    iput-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->b:Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;

    .line 1081
    new-instance p2, Lcom/ucturbo/feature/collectpanel/view/d;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/collectpanel/view/d;-><init>(Lcom/ucturbo/feature/collectpanel/view/b;)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->setOnClickListener(Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox$a;)V

    .line 1098
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->d:Landroid/widget/LinearLayout;

    const p2, 0x7f0900d8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->f:Landroid/widget/TextView;

    const p2, 0x7f100070

    .line 2146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 1099
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->d:Landroid/widget/LinearLayout;

    const p2, 0x7f0900d7

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

    iput-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->e:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

    const/16 p2, 0x8

    .line 1101
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->setBottomLineVisibility(I)V

    .line 1102
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->e:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

    const-string v0, "default_maintext_gray"

    .line 3079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1102
    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->setActiveTextColor(I)V

    .line 1103
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->e:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

    .line 4079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1103
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->setInactiveTextColor(I)V

    .line 1105
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0900d4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;

    iput-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;

    .line 1107
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0900d6

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    iput-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    .line 1108
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1109
    iget p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->k:I

    if-ne p1, v1, :cond_0

    .line 1110
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->b:Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->setVisibility(I)V

    .line 1111
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1112
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->e:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1114
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->b:Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->setVisibility(I)V

    .line 4119
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->f:Landroid/widget/TextView;

    const-string p2, "default_assisttext_gray"

    .line 5079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 4119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "main_menu_bg_color"

    .line 6079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 4122
    iget-object p2, p0, Lcom/ucturbo/feature/collectpanel/view/b;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0702a7

    .line 7116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    const-string p2, "main_menu_content_bg_color"

    .line 8079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 4126
    new-instance v0, Lcom/ucturbo/ui/widget/ad;

    invoke-direct {v0, p1, p2}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    .line 4127
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4129
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 165
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v3, p0, Lcom/ucturbo/feature/collectpanel/view/b;->k:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/ucturbo/feature/collectpanel/view/b;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/ucturbo/feature/collectpanel/view/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    :goto_0
    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ucturbo/feature/collectpanel/view/e;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/collectpanel/view/e;-><init>(Lcom/ucturbo/feature/collectpanel/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 146
    iput-object p2, p0, Lcom/ucturbo/feature/collectpanel/view/b;->i:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    .line 148
    iget-object p3, p0, Lcom/ucturbo/feature/collectpanel/view/b;->b:Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;

    const v0, 0x7f10026a

    .line 8146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p3, v0}, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p3, p0, Lcom/ucturbo/feature/collectpanel/view/b;->b:Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->setCanSelected(Z)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object p3, p0, Lcom/ucturbo/feature/collectpanel/view/b;->b:Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;

    const v0, 0x7f100269

    .line 9146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p3, v0}, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p3, p0, Lcom/ucturbo/feature/collectpanel/view/b;->b:Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;

    invoke-virtual {p3, p2}, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->setCanSelected(Z)V

    .line 154
    :goto_0
    iget-object p3, p0, Lcom/ucturbo/feature/collectpanel/view/b;->e:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

    invoke-virtual {p3, p1}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->setText(Ljava/lang/String;)V

    .line 9159
    iput-boolean p2, p0, Lcom/ucturbo/feature/collectpanel/view/b;->j:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/b;->b:Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;

    invoke-virtual {v0}, Lcom/ucturbo/feature/collectpanel/view/TextViewWithCheckBox;->isSelected()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/b;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->setEditMode(Z)V

    .line 212
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/b;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/b;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->setEditMode(Z)V

    .line 218
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/b;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    .line 10101
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->setClickable(Z)V

    .line 10103
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->b:Lcom/ucturbo/feature/collectpanel/view/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/collectpanel/view/a;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 175
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 176
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 177
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->a:Lcom/ucturbo/feature/collectpanel/h$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/collectpanel/h$a;->i()V

    :cond_0
    return v0

    .line 181
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/b;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->getEditView()Lcom/ucturbo/feature/collectpanel/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/collectpanel/view/a;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public final getContent()Landroid/view/View;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/b;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getEditCategory()Ljava/lang/CharSequence;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/b;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->getEditView()Lcom/ucturbo/feature/collectpanel/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/collectpanel/view/a;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/b;->e:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

    invoke-virtual {v0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 264
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 265
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/b;->a:Lcom/ucturbo/feature/collectpanel/h$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$a;->j()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    if-ne p1, p0, :cond_0

    .line 248
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->a:Lcom/ucturbo/feature/collectpanel/h$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/collectpanel/h$a;->c()V

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/b;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->getCancelBtn()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 250
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    .line 12121
    iget-boolean p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->a:Z

    if-eqz p1, :cond_1

    .line 251
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->a:Lcom/ucturbo/feature/collectpanel/h$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/collectpanel/h$a;->g()V

    return-void

    .line 253
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->a:Lcom/ucturbo/feature/collectpanel/h$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/collectpanel/h$a;->d()V

    return-void

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/b;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->getConfimBtn()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 256
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->a:Lcom/ucturbo/feature/collectpanel/h$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/collectpanel/h$a;->e()V

    return-void

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/b;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->getAddBtn()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 258
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->a:Lcom/ucturbo/feature/collectpanel/h$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/collectpanel/h$a;->f()V

    :cond_4
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 270
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 271
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/b;->a:Lcom/ucturbo/feature/collectpanel/h$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$a;->k()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 134
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 135
    iget-boolean p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->j:Z

    .line 137
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 138
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 139
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p1, p5}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 140
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final setAdapter(Lcom/ucturbo/ui/e/b;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->setAdapter(Lcom/ucturbo/ui/e/b;)V

    return-void
.end method

.method public final setHandleDirectory(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;

    const v0, 0x7f1002ca

    .line 10146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->setTitle(Ljava/lang/String;)V

    return-void

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;

    const v0, 0x7f1003d8

    .line 11146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    .line 201
    check-cast p1, Lcom/ucturbo/feature/collectpanel/h$a;

    iput-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/b;->a:Lcom/ucturbo/feature/collectpanel/h$a;

    return-void
.end method
