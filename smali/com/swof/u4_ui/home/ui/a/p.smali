.class final Lcom/swof/u4_ui/home/ui/a/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/a/n;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/n;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/p;->a:Lcom/swof/u4_ui/home/ui/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 86
    sget v0, Lcom/swof/f$e;->data:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 88
    check-cast p1, Lcom/swof/bean/ArchiveCategoryBean;

    .line 91
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/p;->a:Lcom/swof/u4_ui/home/ui/a/n;

    iget-boolean v0, v0, Lcom/swof/u4_ui/home/ui/a/n;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/p;->a:Lcom/swof/u4_ui/home/ui/a/n;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/a/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 93
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/p;->a:Lcom/swof/u4_ui/home/ui/a/n;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/a/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 94
    iget-object v2, v2, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/swof/bean/ArchiveCategoryBean;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 100
    :goto_1
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/p;->a:Lcom/swof/u4_ui/home/ui/a/n;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/a/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 101
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/p;->a:Lcom/swof/u4_ui/home/ui/a/n;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/a/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/ArchiveCategoryBean;

    .line 102
    iget-object v2, v2, Lcom/swof/bean/ArchiveCategoryBean;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/swof/bean/ArchiveCategoryBean;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    move v1, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/p;->a:Lcom/swof/u4_ui/home/ui/a/n;

    iget-boolean v0, p1, Lcom/swof/u4_ui/home/ui/a/n;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/a/n;->a(ZI)V

    :cond_4
    return-void
.end method
