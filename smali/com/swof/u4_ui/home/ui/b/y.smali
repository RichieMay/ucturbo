.class final Lcom/swof/u4_ui/home/ui/b/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/a$b;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/view/a/i$a;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/swof/u4_ui/home/ui/a/a;

.field final synthetic d:Lcom/swof/u4_ui/home/ui/b/m;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/m;Lcom/swof/u4_ui/home/ui/view/a/i$a;Ljava/util/List;Lcom/swof/u4_ui/home/ui/a/a;)V
    .locals 0

    .line 874
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/y;->d:Lcom/swof/u4_ui/home/ui/b/m;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/y;->a:Lcom/swof/u4_ui/home/ui/view/a/i$a;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/b/y;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/swof/u4_ui/home/ui/b/y;->c:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 877
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/y;->d:Lcom/swof/u4_ui/home/ui/b/m;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/m;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/y;->a:Lcom/swof/u4_ui/home/ui/view/a/i$a;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/view/a/i$a;->c:Lcom/swof/bean/FileBean;

    iget v1, v1, Lcom/swof/bean/FileBean;->s:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v0, v1, v2, v2}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 5

    .line 882
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/y;->d:Lcom/swof/u4_ui/home/ui/b/m;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/y;->b:Ljava/util/List;

    .line 1987
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/m;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/swof/u4_ui/home/ui/b/s;

    invoke-direct {v3, v0}, Lcom/swof/u4_ui/home/ui/b/s;-><init>(Lcom/swof/u4_ui/home/ui/b/m;)V

    new-instance v4, Lcom/swof/u4_ui/home/ui/b/t;

    invoke-direct {v4, v0}, Lcom/swof/u4_ui/home/ui/b/t;-><init>(Lcom/swof/u4_ui/home/ui/b/m;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v3, v4}, Lcom/swof/u4_ui/utils/utils/k;->a(Landroid/app/Activity;Ljava/util/List;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 883
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/y;->d:Lcom/swof/u4_ui/home/ui/b/m;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/m;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/y;->a:Lcom/swof/u4_ui/home/ui/view/a/i$a;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/view/a/i$a;->c:Lcom/swof/bean/FileBean;

    iget v2, v2, Lcom/swof/bean/FileBean;->s:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v1, v2, v3, v3}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
