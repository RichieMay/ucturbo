.class final Landroidx/appcompat/widget/ao$a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ao;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ao;)V
    .locals 0

    .line 522
    iput-object p1, p0, Landroidx/appcompat/widget/ao$a;->a:Landroidx/appcompat/widget/ao;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 527
    iget-object v0, p0, Landroidx/appcompat/widget/ao$a;->a:Landroidx/appcompat/widget/ao;

    iget-object v0, v0, Landroidx/appcompat/widget/ao;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 532
    iget-object v0, p0, Landroidx/appcompat/widget/ao$a;->a:Landroidx/appcompat/widget/ao;

    iget-object v0, v0, Landroidx/appcompat/widget/ao;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ao$b;

    .line 1517
    iget-object p1, p1, Landroidx/appcompat/widget/ao$b;->a:Landroidx/appcompat/app/ActionBar$a;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 543
    iget-object p2, p0, Landroidx/appcompat/widget/ao$a;->a:Landroidx/appcompat/widget/ao;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ao$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$a;

    .line 2293
    new-instance p3, Landroidx/appcompat/widget/ao$b;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p3, p2, v0, p1, v1}, Landroidx/appcompat/widget/ao$b;-><init>(Landroidx/appcompat/widget/ao;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$a;Z)V

    const/4 p1, 0x0

    .line 2295
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ao$b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2296
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    iget p2, p2, Landroidx/appcompat/widget/ao;->e:I

    invoke-direct {p1, v0, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ao$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, p3

    goto :goto_0

    .line 545
    :cond_0
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/ao$b;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ao$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$a;

    .line 2409
    iput-object p1, p3, Landroidx/appcompat/widget/ao$b;->a:Landroidx/appcompat/app/ActionBar$a;

    .line 2410
    invoke-virtual {p3}, Landroidx/appcompat/widget/ao$b;->a()V

    :goto_0
    return-object p2
.end method
