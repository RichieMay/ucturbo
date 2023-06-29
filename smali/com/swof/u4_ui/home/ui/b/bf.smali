.class final Lcom/swof/u4_ui/home/ui/b/bf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/a$b;


# instance fields
.field a:Landroid/widget/RadioGroup;

.field final synthetic b:Lcom/swof/bean/FileBean;

.field final synthetic c:Lcom/swof/u4_ui/home/ui/b/be;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/be;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bf;->c:Lcom/swof/u4_ui/home/ui/b/be;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bf;->b:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 499
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bf;->a:Landroid/widget/RadioGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x3ee

    .line 530
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bf;->a:Landroid/widget/RadioGroup;

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 508
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bf;->b:Lcom/swof/bean/FileBean;

    iget-object v1, v1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bf;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/16 v1, 0x3ef

    if-ne v0, v1, :cond_1

    .line 515
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bf;->b:Lcom/swof/bean/FileBean;

    iget-object v0, v0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/u4_ui/utils/utils/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 516
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bf;->c:Lcom/swof/u4_ui/home/ui/b/be;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/be;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->set_as_paper_success:I

    invoke-static {v0, v1}, Lcom/swof/utils/t;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_2

    .line 520
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 1048
    iget-object v0, v0, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    .line 520
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bf;->b:Lcom/swof/bean/FileBean;

    iget-object v1, v1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/swof/u4_ui/b/a;->a(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bf;->c:Lcom/swof/u4_ui/home/ui/b/be;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/be;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 522
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bf;->c:Lcom/swof/u4_ui/home/ui/b/be;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/be;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_2
    :goto_0
    return v2
.end method
