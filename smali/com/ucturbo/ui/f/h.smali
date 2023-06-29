.class public final Lcom/ucturbo/ui/f/h;
.super Lcom/ucturbo/ui/f/c;
.source "ProGuard"


# static fields
.field private static A:I = -0x5995740a

.field private static z:Ljava/lang/String; = "CommonTwoTextDialog"


# instance fields
.field public a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field public b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/f/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/ucturbo/ui/f/h;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 24
    iput-object p1, p0, Lcom/ucturbo/ui/f/h;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/ucturbo/ui/f/h;->c:Z

    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/ucturbo/ui/f/h;->d:I

    .line 30
    iput-boolean v0, p0, Lcom/ucturbo/ui/f/h;->e:Z

    .line 31
    iput v1, p0, Lcom/ucturbo/ui/f/h;->f:I

    .line 1041
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/h;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ucturbo/ui/c$e;->common_two_text_dialog:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1042
    sget v0, Lcom/ucturbo/ui/c$d;->bm_tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/ui/f/h;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 1043
    sget v0, Lcom/ucturbo/ui/c$d;->bm_tv_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/ui/f/h;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 1044
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/h;->i()Lcom/ucturbo/ui/f/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;)Lcom/ucturbo/ui/f/m;

    .line 1046
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/h;->i()Lcom/ucturbo/ui/f/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/ucturbo/ui/f/m;->g()Lcom/ucturbo/ui/f/m;

    .line 36
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/h;->y_()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ucturbo/ui/f/h;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ucturbo/ui/f/h;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/h;->l()Lcom/ucturbo/ui/f/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/f/a$b;->setText(Ljava/lang/CharSequence;)V

    .line 73
    sget p1, Lcom/ucturbo/ui/f/h;->A:I

    sget-object v1, Lcom/ucweb/a/a/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/ui/f/a$b;->setTag(ILjava/lang/Object;)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/h;->m()Lcom/ucturbo/ui/f/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/f/a$b;->setText(Ljava/lang/CharSequence;)V

    .line 78
    sget p2, Lcom/ucturbo/ui/f/h;->A:I

    sget-object v0, Lcom/ucweb/a/a/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/ui/f/a$b;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final y_()V
    .locals 2

    .line 88
    invoke-super {p0}, Lcom/ucturbo/ui/f/c;->y_()V

    .line 89
    iget-object v0, p0, Lcom/ucturbo/ui/f/h;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget-boolean v1, p0, Lcom/ucturbo/ui/f/h;->c:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ucturbo/ui/f/h;->d:I

    goto :goto_0

    :cond_0
    const-string v1, "default_maintext_gray"

    .line 1079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 90
    iget-object v0, p0, Lcom/ucturbo/ui/f/h;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget-boolean v1, p0, Lcom/ucturbo/ui/f/h;->e:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ucturbo/ui/f/h;->f:I

    goto :goto_1

    :cond_1
    const-string v1, "dialog_content_color"

    .line 2079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 90
    :goto_1
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    return-void
.end method
