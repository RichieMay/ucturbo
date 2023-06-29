.class final Lcom/swof/u4_ui/home/ui/search/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/search/p;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/p;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/q;->a:Lcom/swof/u4_ui/home/ui/search/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/q;->a:Lcom/swof/u4_ui/home/ui/search/p;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/p;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/search/q;->a:Lcom/swof/u4_ui/home/ui/search/p;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/search/p;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 1079
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c:Landroid/widget/EditText;

    .line 449
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->showKeyBoard(Landroid/view/View;)V

    return-void
.end method
