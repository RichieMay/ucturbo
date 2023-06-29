.class final Lcom/swof/u4_ui/home/ui/b/by;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/bx;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/bx;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/by;->a:Lcom/swof/u4_ui/home/ui/b/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 88
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/by;->a:Lcom/swof/u4_ui/home/ui/b/bx;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/b/bx;->m:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {p1, p3}, Lcom/swof/u4_ui/home/ui/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/RecordBean;

    if-eqz p1, :cond_0

    .line 90
    iget p2, p1, Lcom/swof/bean/RecordBean;->c:I

    if-nez p2, :cond_0

    .line 91
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/by;->a:Lcom/swof/u4_ui/home/ui/b/bx;

    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/b/bx;->a(Lcom/swof/bean/FileBean;)V

    :cond_0
    return-void
.end method
