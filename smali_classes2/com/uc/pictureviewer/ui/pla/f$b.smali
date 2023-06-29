.class final Lcom/uc/pictureviewer/ui/pla/f$b;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/pla/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/pla/f;

.field private b:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/pla/f;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/f$b;->a:Lcom/uc/pictureviewer/ui/pla/f;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 p1, 0x0

    .line 697
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/f$b;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 701
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f$b;->a:Lcom/uc/pictureviewer/ui/pla/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/pictureviewer/ui/pla/f;->S:Z

    .line 702
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f$b;->a:Lcom/uc/pictureviewer/ui/pla/f;

    iget v1, v0, Lcom/uc/pictureviewer/ui/pla/f;->V:I

    iput v1, v0, Lcom/uc/pictureviewer/ui/pla/f;->W:I

    .line 703
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f$b;->a:Lcom/uc/pictureviewer/ui/pla/f;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/pla/f;->n()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/uc/pictureviewer/ui/pla/f;->V:I

    .line 707
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f$b;->a:Lcom/uc/pictureviewer/ui/pla/f;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/pla/f;->n()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f$b;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f$b;->a:Lcom/uc/pictureviewer/ui/pla/f;

    iget v0, v0, Lcom/uc/pictureviewer/ui/pla/f;->W:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f$b;->a:Lcom/uc/pictureviewer/ui/pla/f;

    iget v0, v0, Lcom/uc/pictureviewer/ui/pla/f;->V:I

    if-lez v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f$b;->a:Lcom/uc/pictureviewer/ui/pla/f;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/f$b;->b:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lcom/uc/pictureviewer/ui/pla/f;->a(Lcom/uc/pictureviewer/ui/pla/f;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    .line 710
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f$b;->b:Landroid/os/Parcelable;

    goto :goto_0

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f$b;->a:Lcom/uc/pictureviewer/ui/pla/f;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/pla/f;->q()V

    .line 714
    :goto_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f$b;->a:Lcom/uc/pictureviewer/ui/pla/f;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/pla/f;->requestLayout()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 4

    .line 719
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f$b;->a:Lcom/uc/pictureviewer/ui/pla/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/pictureviewer/ui/pla/f;->S:Z

    .line 721
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f$b;->a:Lcom/uc/pictureviewer/ui/pla/f;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/pla/f;->n()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f$b;->a:Lcom/uc/pictureviewer/ui/pla/f;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/pla/f;->a(Lcom/uc/pictureviewer/ui/pla/f;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f$b;->b:Landroid/os/Parcelable;

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f$b;->a:Lcom/uc/pictureviewer/ui/pla/f;

    iget v1, v0, Lcom/uc/pictureviewer/ui/pla/f;->V:I

    iput v1, v0, Lcom/uc/pictureviewer/ui/pla/f;->W:I

    .line 729
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f$b;->a:Lcom/uc/pictureviewer/ui/pla/f;

    const/4 v1, 0x0

    iput v1, v0, Lcom/uc/pictureviewer/ui/pla/f;->V:I

    .line 730
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f$b;->a:Lcom/uc/pictureviewer/ui/pla/f;

    const/4 v2, -0x1

    iput v2, v0, Lcom/uc/pictureviewer/ui/pla/f;->T:I

    .line 731
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f$b;->a:Lcom/uc/pictureviewer/ui/pla/f;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lcom/uc/pictureviewer/ui/pla/f;->U:J

    .line 733
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f$b;->a:Lcom/uc/pictureviewer/ui/pla/f;

    iput-boolean v1, v0, Lcom/uc/pictureviewer/ui/pla/f;->M:Z

    .line 734
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/f$b;->a:Lcom/uc/pictureviewer/ui/pla/f;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/pla/f;->requestLayout()V

    return-void
.end method
