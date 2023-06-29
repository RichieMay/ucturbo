.class final Lcom/ucturbo/feature/f/c/c;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/f/c/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/c/b;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/ucturbo/feature/f/c/c;->a:Lcom/ucturbo/feature/f/c/b;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/c;->a:Lcom/ucturbo/feature/f/c/b;

    .line 1033
    iget-object v0, v0, Lcom/ucturbo/feature/f/c/b;->a:Ljava/util/List;

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/c;->a:Lcom/ucturbo/feature/f/c/b;

    .line 2033
    iget-object v0, v0, Lcom/ucturbo/feature/f/c/b;->a:Ljava/util/List;

    .line 184
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 195
    new-instance p2, Lcom/ucturbo/feature/f/c/b$b;

    iget-object p3, p0, Lcom/ucturbo/feature/f/c/c;->a:Lcom/ucturbo/feature/f/c/b;

    invoke-virtual {p3}, Lcom/ucturbo/feature/f/c/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/ucturbo/feature/f/c/b$b;-><init>(Lcom/ucturbo/feature/f/c/b;Landroid/content/Context;)V

    .line 197
    :cond_0
    iget-object p3, p0, Lcom/ucturbo/feature/f/c/c;->a:Lcom/ucturbo/feature/f/c/b;

    .line 3033
    iget-object p3, p3, Lcom/ucturbo/feature/f/c/b;->a:Ljava/util/List;

    .line 197
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/f/c/b$a;

    .line 198
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    move-object p3, p2

    check-cast p3, Lcom/ucturbo/feature/f/c/b$b;

    iget-object v0, p1, Lcom/ucturbo/feature/f/c/b$a;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/ucturbo/feature/f/c/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p1, p1, Lcom/ucturbo/feature/f/c/b$a;->e:Ljava/lang/String;

    .line 3369
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3370
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/high16 v3, -0x1000000

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3371
    iget-object v0, p3, Lcom/ucturbo/feature/f/c/b$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3372
    iget-object p3, p3, Lcom/ucturbo/feature/f/c/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
