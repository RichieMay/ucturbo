.class final Lcom/swof/u4_ui/home/ui/search/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/n;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 406
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/n;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 1079
    iget-object p2, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c:Landroid/widget/EditText;

    .line 406
    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    :cond_0
    return-void
.end method
