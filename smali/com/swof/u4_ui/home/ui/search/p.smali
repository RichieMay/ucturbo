.class final Lcom/swof/u4_ui/home/ui/search/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/p;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 445
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/p;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 1079
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c:Landroid/widget/EditText;

    .line 445
    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 446
    new-instance v0, Lcom/swof/u4_ui/home/ui/search/q;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/search/q;-><init>(Lcom/swof/u4_ui/home/ui/search/p;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;J)V

    const/4 v0, 0x0

    return v0
.end method
