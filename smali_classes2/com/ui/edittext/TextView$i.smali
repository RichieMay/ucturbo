.class final Lcom/ui/edittext/TextView$i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/edittext/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/ui/edittext/TextView;

.field private b:Lcom/ui/edittext/TextView$h;

.field private c:Landroid/text/style/EasyEditSpan;

.field private d:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/ui/edittext/TextView;)V
    .locals 0

    .line 7499
    iput-object p1, p0, Lcom/ui/edittext/TextView$i;->a:Lcom/ui/edittext/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ui/edittext/TextView;B)V
    .locals 0

    .line 7499
    invoke-direct {p0, p1}, Lcom/ui/edittext/TextView$i;-><init>(Lcom/ui/edittext/TextView;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 7510
    iget-object v0, p0, Lcom/ui/edittext/TextView$i;->b:Lcom/ui/edittext/TextView$h;

    if-eqz v0, :cond_0

    .line 7511
    invoke-virtual {v0}, Lcom/ui/edittext/TextView$h;->f()V

    .line 7512
    iget-object v0, p0, Lcom/ui/edittext/TextView$i;->a:Lcom/ui/edittext/TextView;

    iget-object v1, p0, Lcom/ui/edittext/TextView$i;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ui/edittext/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7514
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView$i;->a:Lcom/ui/edittext/TextView;

    .line 8210
    iget-object v0, v0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    .line 8592
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    .line 8593
    check-cast v0, Landroid/text/Spannable;

    .line 8594
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/EasyEditSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/EasyEditSpan;

    .line 8596
    :goto_0
    array-length v2, v1

    if-ge v3, v2, :cond_1

    .line 8597
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7515
    iput-object v0, p0, Lcom/ui/edittext/TextView$i;->c:Landroid/text/style/EasyEditSpan;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 5

    .line 7525
    iget-object v0, p0, Lcom/ui/edittext/TextView$i;->a:Lcom/ui/edittext/TextView;

    .line 9210
    iget-object v0, v0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    .line 9578
    instance-of v1, v0, Landroid/text/Spannable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9579
    check-cast v0, Landroid/text/Spannable;

    .line 9580
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v3, Landroid/text/style/EasyEditSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/EasyEditSpan;

    const/4 v3, 0x0

    .line 9582
    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    .line 9583
    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7527
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView$i;->a:Lcom/ui/edittext/TextView;

    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7532
    :cond_1
    iget-object v0, p0, Lcom/ui/edittext/TextView$i;->a:Lcom/ui/edittext/TextView;

    iget-object v0, v0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-nez v0, :cond_2

    return-void

    .line 7540
    :cond_2
    iget-object v0, p0, Lcom/ui/edittext/TextView$i;->c:Landroid/text/style/EasyEditSpan;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7541
    iget-object v0, p0, Lcom/ui/edittext/TextView$i;->a:Lcom/ui/edittext/TextView;

    .line 10210
    iget-object v0, v0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    .line 7541
    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    .line 7542
    iget-object v0, p0, Lcom/ui/edittext/TextView$i;->a:Lcom/ui/edittext/TextView;

    .line 11210
    iget-object v0, v0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    .line 7542
    check-cast v0, Landroid/text/Spannable;

    iget-object v3, p0, Lcom/ui/edittext/TextView$i;->c:Landroid/text/style/EasyEditSpan;

    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 7544
    :cond_3
    iput-object v1, p0, Lcom/ui/edittext/TextView$i;->c:Landroid/text/style/EasyEditSpan;

    .line 7546
    :cond_4
    iget-object v0, p0, Lcom/ui/edittext/TextView$i;->b:Lcom/ui/edittext/TextView$h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ui/edittext/TextView$h;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7547
    iget-object v0, p0, Lcom/ui/edittext/TextView$i;->b:Lcom/ui/edittext/TextView$h;

    invoke-virtual {v0}, Lcom/ui/edittext/TextView$h;->f()V

    .line 7551
    :cond_5
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_8

    .line 7552
    check-cast p1, Landroid/text/Spanned;

    .line 11603
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v3, Landroid/text/style/EasyEditSpan;

    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/EasyEditSpan;

    .line 11605
    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_1

    .line 11608
    :cond_6
    aget-object v1, p1, v2

    .line 7552
    :goto_1
    iput-object v1, p0, Lcom/ui/edittext/TextView$i;->c:Landroid/text/style/EasyEditSpan;

    if-eqz v1, :cond_8

    .line 7554
    iget-object p1, p0, Lcom/ui/edittext/TextView$i;->b:Lcom/ui/edittext/TextView$h;

    if-eqz p1, :cond_7

    .line 7555
    new-instance p1, Lcom/ui/edittext/TextView$h;

    iget-object v0, p0, Lcom/ui/edittext/TextView$i;->a:Lcom/ui/edittext/TextView;

    invoke-direct {p1, v0, v2}, Lcom/ui/edittext/TextView$h;-><init>(Lcom/ui/edittext/TextView;B)V

    iput-object p1, p0, Lcom/ui/edittext/TextView$i;->b:Lcom/ui/edittext/TextView$h;

    .line 7556
    new-instance p1, Lcom/ui/edittext/l;

    invoke-direct {p1, p0}, Lcom/ui/edittext/l;-><init>(Lcom/ui/edittext/TextView$i;)V

    iput-object p1, p0, Lcom/ui/edittext/TextView$i;->d:Ljava/lang/Runnable;

    .line 7563
    :cond_7
    iget-object p1, p0, Lcom/ui/edittext/TextView$i;->b:Lcom/ui/edittext/TextView$h;

    iget-object v0, p0, Lcom/ui/edittext/TextView$i;->c:Landroid/text/style/EasyEditSpan;

    invoke-virtual {p1, v0}, Lcom/ui/edittext/TextView$h;->a(Landroid/text/style/EasyEditSpan;)V

    .line 7564
    iget-object p1, p0, Lcom/ui/edittext/TextView$i;->a:Lcom/ui/edittext/TextView;

    iget-object v0, p0, Lcom/ui/edittext/TextView$i;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/ui/edittext/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7565
    iget-object p1, p0, Lcom/ui/edittext/TextView$i;->a:Lcom/ui/edittext/TextView;

    iget-object v0, p0, Lcom/ui/edittext/TextView$i;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lcom/ui/edittext/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method
