.class final Lcom/ucturbo/feature/t/f/h;
.super Lcom/ucturbo/feature/t/f/a/n$a;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/t/f/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/f/a;Ljava/lang/String;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/ucturbo/feature/t/f/h;->b:Lcom/ucturbo/feature/t/f/a;

    iput-object p2, p0, Lcom/ucturbo/feature/t/f/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a/n$a;-><init>()V

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    .line 663
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/h;->b:Lcom/ucturbo/feature/t/f/a;

    .line 12084
    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a;->h:Lcom/ucturbo/feature/t/i/g;

    .line 13037
    iget-object v0, p1, Lcom/ucturbo/feature/t/i/g;->a:Lcom/ucturbo/feature/t/i/h;

    if-eqz v0, :cond_0

    .line 13038
    iget-object p1, p1, Lcom/ucturbo/feature/t/i/g;->a:Lcom/ucturbo/feature/t/i/h;

    .line 13072
    iget-object p1, p1, Lcom/ucturbo/feature/t/i/h;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 13038
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 664
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/h;->b:Lcom/ucturbo/feature/t/f/a;

    .line 13084
    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    .line 13252
    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/f/a/n;->d()V

    .line 665
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/h;->b:Lcom/ucturbo/feature/t/f/a;

    .line 14084
    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a;->c:Lcom/ucturbo/feature/t/h/d;

    const/4 v0, 0x0

    .line 14268
    iput-object v0, p1, Lcom/ucturbo/feature/t/h/d;->d:Lcom/ucturbo/feature/t/h/d$d;

    return-void
.end method

.method public static synthetic lambda$_EUBZ1YCgHdXl5LeFh8GJndr8wI(Lcom/ucturbo/feature/t/f/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/t/f/h;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 649
    sget v1, Lcom/ucweb/a/a/f/c;->ar:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->b(I)V

    .line 650
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/h;->b:Lcom/ucturbo/feature/t/f/a;

    const/4 v1, 0x0

    .line 1084
    iput-boolean v1, v0, Lcom/ucturbo/feature/t/f/a;->l:Z

    .line 651
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/h;->b:Lcom/ucturbo/feature/t/f/a;

    .line 2084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->m:Lcom/uc/common/util/h/b;

    .line 651
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/h;->b:Lcom/ucturbo/feature/t/f/a;

    .line 3084
    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a;->v:Ljava/lang/Runnable;

    .line 651
    invoke-virtual {v0, v1}, Lcom/uc/common/util/h/b;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 656
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/h;->b:Lcom/ucturbo/feature/t/f/a;

    .line 4084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->c:Lcom/ucturbo/feature/t/h/d;

    .line 657
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/t/h/d;->c(Ljava/lang/String;)V

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/h;->b:Lcom/ucturbo/feature/t/f/a;

    .line 5084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->c:Lcom/ucturbo/feature/t/h/d;

    .line 5201
    iget-object v1, v0, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/t/h/c$b;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object v1

    iget-object v2, v0, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    invoke-interface {v2}, Lcom/ucturbo/feature/t/h/c$b;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSelection(II)V

    .line 5202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selectAllText text.length() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/t/h/c$b;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/h;->b:Lcom/ucturbo/feature/t/f/a;

    .line 6084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->c:Lcom/ucturbo/feature/t/h/d;

    .line 6212
    iget-object v0, v0, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/t/h/c$b;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object v0

    .line 6213
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getTextSelected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 6214
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 661
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/h;->b:Lcom/ucturbo/feature/t/f/a;

    .line 7084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->c:Lcom/ucturbo/feature/t/h/d;

    .line 661
    new-instance v1, Lcom/ucturbo/feature/t/f/-$$Lambda$h$_EUBZ1YCgHdXl5LeFh8GJndr8wI;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/t/f/-$$Lambda$h$_EUBZ1YCgHdXl5LeFh8GJndr8wI;-><init>(Lcom/ucturbo/feature/t/f/h;)V

    .line 7219
    iput-object v1, v0, Lcom/ucturbo/feature/t/h/d;->d:Lcom/ucturbo/feature/t/h/d$d;

    .line 7220
    iget-object v1, v0, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/t/h/c$b;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object v1

    new-instance v2, Lcom/ucturbo/feature/t/h/e;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/t/h/e;-><init>(Lcom/ucturbo/feature/t/h/d;)V

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/edittext/CustomEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7230
    iget-object v1, v0, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/t/h/c$b;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object v1

    new-instance v2, Lcom/ucturbo/feature/t/h/f;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/t/h/f;-><init>(Lcom/ucturbo/feature/t/h/d;)V

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/edittext/CustomEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7249
    iget-object v1, v0, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/t/h/c$b;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object v1

    new-instance v2, Lcom/ucturbo/feature/t/h/g;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/t/h/g;-><init>(Lcom/ucturbo/feature/t/h/d;)V

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/edittext/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 667
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/h;->b:Lcom/ucturbo/feature/t/f/a;

    .line 8084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->h:Lcom/ucturbo/feature/t/i/g;

    .line 9030
    iget-object v1, v0, Lcom/ucturbo/feature/t/i/g;->a:Lcom/ucturbo/feature/t/i/h;

    if-eqz v1, :cond_2

    .line 9031
    iget-object v1, v0, Lcom/ucturbo/feature/t/i/g;->a:Lcom/ucturbo/feature/t/i/h;

    .line 9072
    iget-object v1, v1, Lcom/ucturbo/feature/t/i/h;->a:Landroid/widget/LinearLayout;

    .line 9031
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9032
    iget-object v0, v0, Lcom/ucturbo/feature/t/i/g;->b:Lcom/ucturbo/feature/t/i/g$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/t/i/g$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "show"

    .line 10026
    invoke-static {v0, v1}, Lcom/ucturbo/feature/t/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/h;->b:Lcom/ucturbo/feature/t/f/a;

    .line 10084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    .line 10252
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/n;->d()V

    .line 670
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/h;->b:Lcom/ucturbo/feature/t/f/a;

    .line 11084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->c:Lcom/ucturbo/feature/t/h/d;

    .line 670
    sget-object v1, Lcom/ucturbo/feature/t/h/d$c;->c:Lcom/ucturbo/feature/t/h/d$c;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/t/h/d;->a(Lcom/ucturbo/feature/t/h/d$c;)V

    return-void
.end method
