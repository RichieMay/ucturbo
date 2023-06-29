.class final Lcom/swof/u4_ui/home/ui/b/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/a$b;


# instance fields
.field a:Landroid/widget/EditText;

.field final synthetic b:Lcom/swof/bean/FileBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/swof/u4_ui/home/ui/b/m;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/m;Lcom/swof/bean/FileBean;Ljava/lang/String;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/n;->d:Lcom/swof/u4_ui/home/ui/b/m;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/n;->b:Lcom/swof/bean/FileBean;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/b/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 905
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/n;->d:Lcom/swof/u4_ui/home/ui/b/m;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/m;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/n;->b:Lcom/swof/bean/FileBean;

    iget v1, v1, Lcom/swof/bean/FileBean;->s:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/swof/wa/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x2711

    .line 943
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/n;->a:Landroid/widget/EditText;

    .line 944
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/swof/f$b;->u4_edittext_highlight_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 945
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/n;->d:Lcom/swof/u4_ui/home/ui/b/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/swof/u4_ui/home/ui/b/au;

    if-ne p1, v0, :cond_0

    .line 946
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/n;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/n;->b:Lcom/swof/bean/FileBean;

    iget-object v0, v0, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 948
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/n;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/n;->b:Lcom/swof/bean/FileBean;

    iget-object v0, v0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/utils/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 951
    :goto_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/n;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 952
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/n;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 953
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 955
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/n;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/home/ui/b/q;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/home/ui/b/q;-><init>(Lcom/swof/u4_ui/home/ui/b/n;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 910
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/n;->d:Lcom/swof/u4_ui/home/ui/b/m;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/m;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/n;->b:Lcom/swof/bean/FileBean;

    iget v1, v1, Lcom/swof/bean/FileBean;->s:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/swof/wa/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/n;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 912
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/n;->d:Lcom/swof/u4_ui/home/ui/b/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/swof/u4_ui/home/ui/b/au;

    if-ne v1, v2, :cond_0

    .line 914
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/n;->b:Lcom/swof/bean/FileBean;

    iget v1, v1, Lcom/swof/bean/FileBean;->z:I

    .line 915
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object v2

    .line 1506
    iget-object v3, v2, Lcom/swof/d/d;->a:Landroid/os/Handler;

    new-instance v4, Lcom/swof/d/f;

    invoke-direct {v4, v2, v0, v1}, Lcom/swof/d/f;-><init>(Lcom/swof/d/d;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 916
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/o;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/o;-><init>(Lcom/swof/u4_ui/home/ui/b/n;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 923
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/n;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 924
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/n;->c:Ljava/lang/String;

    new-instance v2, Lcom/swof/u4_ui/home/ui/b/p;

    invoke-direct {v2, p0}, Lcom/swof/u4_ui/home/ui/b/p;-><init>(Lcom/swof/u4_ui/home/ui/b/n;)V

    .line 2203
    new-instance v3, Lcom/swof/u4_ui/d/f;

    invoke-direct {v3, v1, v0, v2}, Lcom/swof/u4_ui/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/swof/u4_ui/a/k;)V

    invoke-static {v3}, Lcom/swof/i/d;->c(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
