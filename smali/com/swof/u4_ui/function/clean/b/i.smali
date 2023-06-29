.class final Lcom/swof/u4_ui/function/clean/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/junkclean/entity/a;

.field final synthetic b:I

.field final synthetic c:Lcom/swof/u4_ui/function/clean/b/g;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/function/clean/b/g;Lcom/swof/junkclean/entity/a;I)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/b/i;->c:Lcom/swof/u4_ui/function/clean/b/g;

    iput-object p2, p0, Lcom/swof/u4_ui/function/clean/b/i;->a:Lcom/swof/junkclean/entity/a;

    iput p3, p0, Lcom/swof/u4_ui/function/clean/b/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/b/i;->a:Lcom/swof/junkclean/entity/a;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 1128
    iget-object v1, v0, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    .line 1132
    :cond_0
    iget v1, v0, Lcom/swof/junkclean/entity/a;->a:I

    if-nez v1, :cond_2

    .line 1133
    iget-object v0, v0, Lcom/swof/junkclean/entity/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 1134
    iget v2, v1, Lcom/swof/bean/FileBean;->s:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 1135
    invoke-static {}, Lcom/swof/junkclean/a;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->text_temp_files:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    goto :goto_0

    .line 1137
    :cond_1
    invoke-static {}, Lcom/swof/junkclean/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$g;->text_log_files:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/b/i;->c:Lcom/swof/u4_ui/function/clean/b/g;

    .line 2037
    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/b/g;->a:Lcom/swof/u4_ui/function/clean/view/b/b;

    .line 112
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/b/i;->a:Lcom/swof/junkclean/entity/a;

    invoke-interface {v0, v1}, Lcom/swof/u4_ui/function/clean/view/b/b;->a(Lcom/swof/junkclean/entity/a;)V

    goto :goto_2

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/b/i;->c:Lcom/swof/u4_ui/function/clean/b/g;

    .line 3037
    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/b/g;->a:Lcom/swof/u4_ui/function/clean/view/b/b;

    .line 114
    iget v1, p0, Lcom/swof/u4_ui/function/clean/b/i;->b:I

    invoke-interface {v0, v1}, Lcom/swof/u4_ui/function/clean/view/b/b;->a(I)V

    .line 117
    :goto_2
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/b/i;->c:Lcom/swof/u4_ui/function/clean/b/g;

    .line 4037
    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/b/g;->b:Ljava/util/HashSet;

    .line 117
    iget v1, p0, Lcom/swof/u4_ui/function/clean/b/i;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/b/i;->c:Lcom/swof/u4_ui/function/clean/b/g;

    .line 5037
    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/b/g;->b:Ljava/util/HashSet;

    .line 118
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/b/i;->c:Lcom/swof/u4_ui/function/clean/b/g;

    .line 6037
    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/b/g;->a:Lcom/swof/u4_ui/function/clean/view/b/b;

    .line 119
    invoke-interface {v0}, Lcom/swof/u4_ui/function/clean/view/b/b;->f()V

    :cond_4
    return-void
.end method
