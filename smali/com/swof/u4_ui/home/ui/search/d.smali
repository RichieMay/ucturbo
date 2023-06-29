.class final Lcom/swof/u4_ui/home/ui/search/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/search/c;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/c;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/d;->a:Lcom/swof/u4_ui/home/ui/search/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/d;->a:Lcom/swof/u4_ui/home/ui/search/c;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/c;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 1079
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->d:Landroid/widget/ListView;

    .line 490
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/search/d;->a:Lcom/swof/u4_ui/home/ui/search/c;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/search/c;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 2079
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->e:Lcom/swof/u4_ui/home/ui/search/r;

    .line 490
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 491
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/d;->a:Lcom/swof/u4_ui/home/ui/search/c;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/c;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 3079
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 491
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
