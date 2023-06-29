.class public final Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/bookmarkhis/a/a/a/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ucturbo/feature/bookmarkhis/a/a/a/c$a;

.field private b:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;

.field private c:Landroid/animation/ValueAnimator;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->f:Z

    .line 31
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->b:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;

    .line 32
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 33
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->b:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1020
    invoke-static {}, Lcom/uc/common/util/d/e;->a()I

    move-result p1

    const v0, 0x7f07006f

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 34
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->e:I

    .line 3020
    invoke-static {}, Lcom/uc/common/util/d/e;->a()I

    move-result p1

    .line 4116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p1, v0

    const v0, 0x7f070070

    .line 5116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p1, v0

    .line 38
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->d:I

    return-void
.end method

.method private a(Z)V
    .locals 6

    .line 114
    iget-boolean v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->b:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;->getContainer()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 124
    iget p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->d:I

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 126
    iput-boolean v1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->f:Z

    goto :goto_0

    .line 128
    :cond_2
    iget p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->e:I

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 130
    iput-boolean v2, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->f:Z

    .line 132
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v2

    aput p1, v5, v1

    .line 133
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->c:Landroid/animation/ValueAnimator;

    .line 134
    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/a/a/a/d;

    invoke-direct {v1, p0, v4, v0}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/d;-><init>(Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->b:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->a(Z)V

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->a:Lcom/ucturbo/feature/bookmarkhis/a/a/a/c$a;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c$a;->e()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/bookmarkhis/a/a/a/c$a;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->a:Lcom/ucturbo/feature/bookmarkhis/a/a/a/c$a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->b:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->b:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->e()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 83
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->e()V

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->a(Z)V

    .line 85
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->b:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->b:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->a:Lcom/ucturbo/feature/bookmarkhis/a/a/a/c$a;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c$a;->f()V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->b:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 48
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->a:Lcom/ucturbo/feature/bookmarkhis/a/a/a/c$a;

    if-eqz p2, :cond_0

    .line 49
    invoke-interface {p2, p1}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c$a;->a(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->b:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;->getClearBtn()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->b:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;->getClearBtn()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
