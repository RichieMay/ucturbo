.class final Lcom/uc/pictureviewer/ui/bc$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/bc;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/uc/pictureviewer/ui/bc;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bc$f;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 681
    iput p1, p0, Lcom/uc/pictureviewer/ui/bc$f;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/pictureviewer/ui/bc;B)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/bc$f;-><init>(Lcom/uc/pictureviewer/ui/bc;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/bc$f;)I
    .locals 0

    .line 680
    iget p0, p0, Lcom/uc/pictureviewer/ui/bc$f;->b:I

    return p0
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 704
    iput p2, p0, Lcom/uc/pictureviewer/ui/bc$f;->b:I

    .line 705
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$f;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->c(Lcom/uc/pictureviewer/ui/bc;)I

    move-result p1

    sub-int p1, p2, p1

    if-ltz p1, :cond_0

    .line 706
    iget-object p4, p0, Lcom/uc/pictureviewer/ui/bc$f;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p4}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 707
    iget-object p4, p0, Lcom/uc/pictureviewer/ui/bc$f;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p4}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/uc/pictureviewer/model/c;->b(I)Z

    .line 710
    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$f;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->m(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bc$c;

    move-result-object p1

    iput p3, p1, Lcom/uc/pictureviewer/ui/bc$c;->a:I

    .line 712
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$f;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/uc/pictureviewer/ui/bc$f;->c:I

    if-ge p1, p2, :cond_2

    sub-int p1, p2, p1

    const/4 p3, 0x4

    if-gt p1, p3, :cond_2

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$f;->a:Lcom/uc/pictureviewer/ui/bc;

    .line 713
    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/v;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$f;->a:Lcom/uc/pictureviewer/ui/bc;

    .line 714
    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->r(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ad/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 715
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$f;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->q(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bc$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 716
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$f;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->q(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bc$d;

    move-result-object p1

    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/uc/pictureviewer/ui/bc$d;->c:Z

    .line 717
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$f;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->q(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bc$d;

    move-result-object p1

    iput-boolean p3, p1, Lcom/uc/pictureviewer/ui/bc$d;->e:Z

    .line 720
    :cond_1
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$f;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->r(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ad/a;

    move-result-object p1

    iget-object p3, p0, Lcom/uc/pictureviewer/ui/bc$f;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p3}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/v;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uc/pictureviewer/ui/v;->getLastVisiblePosition()I

    move-result p3

    iget-object p4, p0, Lcom/uc/pictureviewer/ui/bc$f;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p4}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result p4

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$f;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bc;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p4, v0, v1}, Lcom/uc/pictureviewer/ad/a;->a(IIIZ)V

    .line 722
    :cond_2
    iput p2, p0, Lcom/uc/pictureviewer/ui/bc$f;->c:I

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 686
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$f;->a:Lcom/uc/pictureviewer/ui/bc;

    new-instance p2, Lcom/uc/pictureviewer/ui/bi;

    invoke-direct {p2, p0}, Lcom/uc/pictureviewer/ui/bi;-><init>(Lcom/uc/pictureviewer/ui/bc$f;)V

    invoke-virtual {p1, p2}, Lcom/uc/pictureviewer/ui/bc;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    .line 694
    iput p1, p0, Lcom/uc/pictureviewer/ui/bc$f;->c:I

    :cond_1
    return-void
.end method
