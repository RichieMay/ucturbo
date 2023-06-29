.class final Lcom/ucturbo/feature/t/e/g$a;
.super Lcom/ucturbo/ui/e/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/t/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/e/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/e/g;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/ucturbo/feature/t/e/g$a;->a:Lcom/ucturbo/feature/t/e/g;

    invoke-direct {p0}, Lcom/ucturbo/ui/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/g$a;->a:Lcom/ucturbo/feature/t/e/g;

    .line 1033
    iget-object v0, v0, Lcom/ucturbo/feature/t/e/g;->a:Ljava/util/List;

    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/ucturbo/ui/e/a;ILandroid/view/View;)Landroid/view/View;
    .locals 4

    if-nez p3, :cond_0

    .line 239
    new-instance p3, Lcom/ucturbo/feature/t/e/j;

    iget-object p1, p0, Lcom/ucturbo/feature/t/e/g$a;->a:Lcom/ucturbo/feature/t/e/g;

    .line 3033
    iget-object p1, p1, Lcom/ucturbo/feature/t/e/g;->c:Landroid/content/Context;

    .line 239
    invoke-direct {p3, p1, p2}, Lcom/ucturbo/feature/t/e/j;-><init>(Landroid/content/Context;I)V

    .line 240
    move-object p1, p3

    check-cast p1, Lcom/ucturbo/feature/t/e/j;

    iget-object v0, p0, Lcom/ucturbo/feature/t/e/g$a;->a:Lcom/ucturbo/feature/t/e/g;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/t/e/j;->setCallback(Lcom/ucturbo/feature/t/e/f$a;)V

    .line 241
    invoke-virtual {p1}, Lcom/ucturbo/feature/t/e/j;->getTextView()Lcom/ucturbo/ui/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/TextView;->setSingleLine(Z)V

    .line 242
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v0, 0x7f0703e7

    .line 4116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f0703e8

    .line 5116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 6116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    const v3, 0x7f0703e6

    .line 7116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 244
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 248
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/g$a;->a:Lcom/ucturbo/feature/t/e/g;

    .line 8033
    iget-object p1, p1, Lcom/ucturbo/feature/t/e/g;->a:Ljava/util/List;

    .line 250
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/t/e/i;

    .line 9025
    iget-object p1, p1, Lcom/ucturbo/feature/t/e/i;->a:Lcom/ucturbo/feature/t/g/a/b;

    .line 251
    move-object p2, p3

    check-cast p2, Lcom/ucturbo/feature/t/e/j;

    .line 9059
    iget-object v0, p1, Lcom/ucturbo/feature/t/g/a/b;->d:Ljava/lang/String;

    .line 251
    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/t/e/j;->setText(Ljava/lang/CharSequence;)V

    .line 10059
    iget-object p1, p1, Lcom/ucturbo/feature/t/g/a/b;->d:Ljava/lang/String;

    .line 253
    invoke-static {p1}, Lcom/ucweb/a/a/g/a;->d(Ljava/lang/String;)I

    move-result p1

    sget v0, Lcom/ucweb/a/a/g/a$a;->a:I

    if-ne p1, v0, :cond_1

    .line 254
    invoke-virtual {p2}, Lcom/ucturbo/feature/t/e/j;->getHistoryUrlIcon()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p2}, Lcom/ucturbo/feature/t/e/j;->getHistoryUrlIcon()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p3
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/g$a;->a:Lcom/ucturbo/feature/t/e/g;

    .line 2033
    iget-object v0, v0, Lcom/ucturbo/feature/t/e/g;->a:Ljava/util/List;

    .line 233
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
