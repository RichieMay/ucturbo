.class final Lcom/uc/pictureviewer/ui/ch$b;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/ch;

.field private b:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/ch;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/ch$b;->a:Lcom/uc/pictureviewer/ui/ch;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 p1, 0x0

    .line 692
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/ch$b;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 6

    .line 696
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$b;->a:Lcom/uc/pictureviewer/ui/ch;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/pictureviewer/ui/ch;->N:Z

    .line 697
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$b;->a:Lcom/uc/pictureviewer/ui/ch;

    iget v2, v0, Lcom/uc/pictureviewer/ui/ch;->S:I

    iput v2, v0, Lcom/uc/pictureviewer/ui/ch;->T:I

    .line 698
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$b;->a:Lcom/uc/pictureviewer/ui/ch;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ch;->m()Landroid/widget/Adapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    iput v2, v0, Lcom/uc/pictureviewer/ui/ch;->S:I

    .line 702
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$b;->a:Lcom/uc/pictureviewer/ui/ch;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ch;->m()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$b;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$b;->a:Lcom/uc/pictureviewer/ui/ch;

    iget v0, v0, Lcom/uc/pictureviewer/ui/ch;->T:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$b;->a:Lcom/uc/pictureviewer/ui/ch;

    iget v0, v0, Lcom/uc/pictureviewer/ui/ch;->S:I

    if-lez v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$b;->a:Lcom/uc/pictureviewer/ui/ch;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ch$b;->b:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lcom/uc/pictureviewer/ui/ch;->a(Lcom/uc/pictureviewer/ui/ch;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    .line 707
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ch$b;->b:Landroid/os/Parcelable;

    goto :goto_1

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$b;->a:Lcom/uc/pictureviewer/ui/ch;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ch;->getChildCount()I

    move-result v2

    if-lez v2, :cond_5

    iput-boolean v1, v0, Lcom/uc/pictureviewer/ui/ch;->G:Z

    iget v2, v0, Lcom/uc/pictureviewer/ui/ch;->I:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/uc/pictureviewer/ui/ch;->F:J

    iget v2, v0, Lcom/uc/pictureviewer/ui/ch;->Q:I

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    iget v1, v0, Lcom/uc/pictureviewer/ui/ch;->Q:I

    iget v2, v0, Lcom/uc/pictureviewer/ui/ch;->B:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/ch;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-wide v4, v0, Lcom/uc/pictureviewer/ui/ch;->P:J

    iput-wide v4, v0, Lcom/uc/pictureviewer/ui/ch;->E:J

    iget v2, v0, Lcom/uc/pictureviewer/ui/ch;->O:I

    iput v2, v0, Lcom/uc/pictureviewer/ui/ch;->D:I

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lcom/uc/pictureviewer/ui/ch;->C:I

    :cond_1
    iput v3, v0, Lcom/uc/pictureviewer/ui/ch;->H:I

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/uc/pictureviewer/ui/ch;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ch;->m()Landroid/widget/Adapter;

    move-result-object v3

    iget v4, v0, Lcom/uc/pictureviewer/ui/ch;->B:I

    if-ltz v4, :cond_3

    iget v4, v0, Lcom/uc/pictureviewer/ui/ch;->B:I

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget v4, v0, Lcom/uc/pictureviewer/ui/ch;->B:I

    invoke-interface {v3, v4}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    const-wide/16 v3, -0x1

    :goto_0
    iput-wide v3, v0, Lcom/uc/pictureviewer/ui/ch;->E:J

    iget v3, v0, Lcom/uc/pictureviewer/ui/ch;->B:I

    iput v3, v0, Lcom/uc/pictureviewer/ui/ch;->D:I

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, v0, Lcom/uc/pictureviewer/ui/ch;->C:I

    :cond_4
    iput v1, v0, Lcom/uc/pictureviewer/ui/ch;->H:I

    .line 711
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$b;->a:Lcom/uc/pictureviewer/ui/ch;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ch;->o()V

    .line 712
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$b;->a:Lcom/uc/pictureviewer/ui/ch;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ch;->requestLayout()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 5

    .line 717
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$b;->a:Lcom/uc/pictureviewer/ui/ch;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/pictureviewer/ui/ch;->N:Z

    .line 718
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$b;->a:Lcom/uc/pictureviewer/ui/ch;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ch;->m()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$b;->a:Lcom/uc/pictureviewer/ui/ch;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/ch;->a(Lcom/uc/pictureviewer/ui/ch;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ch$b;->b:Landroid/os/Parcelable;

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$b;->a:Lcom/uc/pictureviewer/ui/ch;

    iget v1, v0, Lcom/uc/pictureviewer/ui/ch;->S:I

    iput v1, v0, Lcom/uc/pictureviewer/ui/ch;->T:I

    .line 726
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$b;->a:Lcom/uc/pictureviewer/ui/ch;

    const/4 v1, 0x0

    iput v1, v0, Lcom/uc/pictureviewer/ui/ch;->S:I

    .line 727
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$b;->a:Lcom/uc/pictureviewer/ui/ch;

    const/4 v2, -0x1

    iput v2, v0, Lcom/uc/pictureviewer/ui/ch;->Q:I

    .line 728
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$b;->a:Lcom/uc/pictureviewer/ui/ch;

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v0, Lcom/uc/pictureviewer/ui/ch;->R:J

    .line 729
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$b;->a:Lcom/uc/pictureviewer/ui/ch;

    iput v2, v0, Lcom/uc/pictureviewer/ui/ch;->O:I

    .line 730
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$b;->a:Lcom/uc/pictureviewer/ui/ch;

    iput-wide v3, v0, Lcom/uc/pictureviewer/ui/ch;->P:J

    .line 731
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$b;->a:Lcom/uc/pictureviewer/ui/ch;

    iput-boolean v1, v0, Lcom/uc/pictureviewer/ui/ch;->G:Z

    .line 732
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$b;->a:Lcom/uc/pictureviewer/ui/ch;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ch;->o()V

    .line 733
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ch$b;->a:Lcom/uc/pictureviewer/ui/ch;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ch;->requestLayout()V

    return-void
.end method
