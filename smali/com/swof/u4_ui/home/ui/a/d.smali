.class final Lcom/swof/u4_ui/home/ui/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/a/b;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/a/b;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/d;->a:Lcom/swof/u4_ui/home/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 135
    sget v0, Lcom/swof/f$e;->data:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 137
    check-cast p1, Lcom/swof/bean/FileBean;

    .line 140
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/d;->a:Lcom/swof/u4_ui/home/ui/a/b;

    iget-boolean v0, v0, Lcom/swof/u4_ui/home/ui/a/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 141
    :goto_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/d;->a:Lcom/swof/u4_ui/home/ui/a/b;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 142
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/d;->a:Lcom/swof/u4_ui/home/ui/a/b;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/a/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 143
    iget-object v2, v2, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 149
    :goto_1
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/d;->a:Lcom/swof/u4_ui/home/ui/a/b;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 150
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/a/d;->a:Lcom/swof/u4_ui/home/ui/a/b;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/a/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 151
    iget-object v2, v2, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    move v1, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/d;->a:Lcom/swof/u4_ui/home/ui/a/b;

    iget-boolean v0, p1, Lcom/swof/u4_ui/home/ui/a/b;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/a/b;->a(ZI)V

    :cond_4
    return-void
.end method
