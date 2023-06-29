.class public Lcom/ucturbo/ui/widget/l;
.super Lcom/ucturbo/ui/widget/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/widget/l$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/ui/widget/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/p;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/l;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    .line 24
    new-instance v0, Lcom/ucturbo/ui/widget/l$a;

    invoke-direct {v0, p0}, Lcom/ucturbo/ui/widget/l$a;-><init>(Lcom/ucturbo/ui/widget/l;)V

    .line 25
    iput-object p1, v0, Lcom/ucturbo/ui/widget/l$a;->a:Landroid/view/View;

    .line 26
    iput p2, v0, Lcom/ucturbo/ui/widget/l$a;->b:I

    .line 27
    iget-object p2, p0, Lcom/ucturbo/ui/widget/l;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/l;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/l;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/ucturbo/ui/widget/l;->b:I

    div-int/2addr p1, p2

    .line 56
    iget-object p2, p0, Lcom/ucturbo/ui/widget/l;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ucturbo/ui/widget/l$a;

    .line 57
    iget-object p4, p3, Lcom/ucturbo/ui/widget/l$a;->a:Landroid/view/View;

    if-eqz p4, :cond_0

    .line 58
    iget p4, p3, Lcom/ucturbo/ui/widget/l$a;->b:I

    mul-int p4, p4, p1

    add-int p5, p4, p1

    .line 61
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/l;->getHeight()I

    move-result v0

    .line 62
    iget-object p3, p3, Lcom/ucturbo/ui/widget/l$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p3, p4, v1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 37
    invoke-super {p0, p1, p2}, Lcom/ucturbo/ui/widget/p;->onMeasure(II)V

    .line 38
    iget-object p1, p0, Lcom/ucturbo/ui/widget/l;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/ui/widget/l$a;

    .line 39
    iget-object v0, p2, Lcom/ucturbo/ui/widget/l$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 40
    iget-object p2, p2, Lcom/ucturbo/ui/widget/l$a;->a:Landroid/view/View;

    .line 1046
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/l;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/ucturbo/ui/widget/l;->b:I

    div-int/2addr v0, v1

    .line 1047
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/l;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 1048
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1049
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1050
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/ucturbo/ui/widget/l;->b:I

    return-void
.end method
