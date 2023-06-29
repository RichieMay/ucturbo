.class final Lcom/ucturbo/feature/downloadpage/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/a/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/a/d;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/f;->a:Lcom/ucturbo/feature/downloadpage/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 156
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/f;->a:Lcom/ucturbo/feature/downloadpage/a/d;

    .line 1034
    iget p1, p1, Lcom/ucturbo/feature/downloadpage/a/d;->f:I

    if-ge p2, p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/f;->a:Lcom/ucturbo/feature/downloadpage/a/d;

    .line 2034
    iget p2, p1, Lcom/ucturbo/feature/downloadpage/a/d;->f:I

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/f;->a:Lcom/ucturbo/feature/downloadpage/a/d;

    .line 3034
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/a/d;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 157
    iget-object p3, p0, Lcom/ucturbo/feature/downloadpage/a/f;->a:Lcom/ucturbo/feature/downloadpage/a/d;

    .line 4034
    iget-object p3, p3, Lcom/ucturbo/feature/downloadpage/a/d;->e:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 157
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/a/f;->a:Lcom/ucturbo/feature/downloadpage/a/d;

    .line 5034
    iget-object v2, v2, Lcom/ucturbo/feature/downloadpage/a/d;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 157
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 168
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 169
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/f;->a:Lcom/ucturbo/feature/downloadpage/a/d;

    .line 6034
    iget v0, v0, Lcom/ucturbo/feature/downloadpage/a/d;->f:I

    if-ge p1, v0, :cond_0

    .line 169
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/a/f;->a:Lcom/ucturbo/feature/downloadpage/a/d;

    .line 7034
    iget p1, p1, Lcom/ucturbo/feature/downloadpage/a/d;->f:I

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/f;->a:Lcom/ucturbo/feature/downloadpage/a/d;

    .line 8034
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/a/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;

    .line 170
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/u$a;->a(I)V

    return-void
.end method
