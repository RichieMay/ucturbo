.class public final Lcom/ucturbo/feature/u/b/f/b/c;
.super Lcom/ucturbo/ui/f/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/u/b/f/b/c$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/ui/edittext/CustomEditText;

.field b:Lcom/ucturbo/feature/u/b/f/b/c$a;

.field private c:I

.field private d:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/f/c;-><init>(Landroid/content/Context;)V

    .line 35
    iput p2, p0, Lcom/ucturbo/feature/u/b/f/b/c;->c:I

    .line 1043
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/b/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0057

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0901d9

    .line 1044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/ui/edittext/CustomEditText;

    iput-object p2, p0, Lcom/ucturbo/feature/u/b/f/b/c;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    const-string v0, "notNull assert fail"

    .line 2054
    invoke-static {p2, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f090151

    .line 1046
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object p2, p0, Lcom/ucturbo/feature/u/b/f/b/c;->d:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 3054
    invoke-static {p2, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object p2

    .line 1048
    invoke-interface {p2, p1}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;)Lcom/ucturbo/ui/f/m;

    .line 4130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object p1

    .line 1050
    invoke-interface {p1}, Lcom/ucturbo/ui/f/m;->g()Lcom/ucturbo/ui/f/m;

    .line 37
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/b/c;->y_()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ucturbo/feature/u/b/f/b/c;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/b/c;->d:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final a(Z)Lcom/ucturbo/feature/u/b/f/b/c;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/b/c;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->setEnabled(Z)V

    return-object p0
.end method

.method public final a(Lcom/ucturbo/feature/u/b/f/b/c$a;)V
    .locals 1

    .line 67
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/f/b/c;->b:Lcom/ucturbo/feature/u/b/f/b/c$a;

    const-string v0, "notNull assert fail"

    .line 5054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance p1, Lcom/ucturbo/feature/u/b/f/b/d;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/u/b/f/b/d;-><init>(Lcom/ucturbo/feature/u/b/f/b/c;)V

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/b/f/b/c;->a(Lcom/ucturbo/ui/f/l;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/ucturbo/feature/u/b/f/b/c;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/b/c;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final y_()V
    .locals 2

    .line 87
    invoke-super {p0}, Lcom/ucturbo/ui/f/c;->y_()V

    .line 88
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/b/c;->d:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "default_maintext_gray"

    .line 5079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 89
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/b/c;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    const-string v1, "dialog_content_color"

    .line 6079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->setTextColor(I)V

    return-void
.end method
