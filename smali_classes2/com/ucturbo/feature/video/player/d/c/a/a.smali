.class public final Lcom/ucturbo/feature/video/player/d/c/a/a;
.super Lcom/ucturbo/feature/video/player/ab;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/player/v$a;
.implements Lcom/ucturbo/feature/video/player/v$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/feature/video/player/ab<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/ucturbo/feature/video/player/v$a;",
        "Lcom/ucturbo/feature/video/player/v$c;"
    }
.end annotation


# instance fields
.field public a:Lcom/ucturbo/feature/video/player/d/c/a/e;

.field b:Lcom/ucturbo/feature/video/player/b/f$b;

.field c:Lcom/ucturbo/feature/video/player/b/f$a;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;Lcom/ucturbo/feature/video/player/d/c/a/e;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/ab;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;)V

    const/4 p1, 0x0

    .line 282
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->b:Lcom/ucturbo/feature/video/player/b/f$b;

    .line 283
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->c:Lcom/ucturbo/feature/video/player/b/f$a;

    .line 1155
    iput-object p4, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->a:Lcom/ucturbo/feature/video/player/d/c/a/e;

    .line 1156
    invoke-virtual {p4, p1}, Lcom/ucturbo/feature/video/player/d/c/a/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1158
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->a:Lcom/ucturbo/feature/video/player/d/c/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/c/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->e:Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/s;->setBarChangeListener(Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;)V

    .line 1159
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->a:Lcom/ucturbo/feature/video/player/d/c/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/c/a/e;->getPlayButton()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1161
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/video/player/v;->a(Lcom/ucturbo/feature/video/player/v$c;)V

    .line 1162
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/video/player/v;->a(Lcom/ucturbo/feature/video/player/v$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->a:Lcom/ucturbo/feature/video/player/d/c/a/e;

    return-object v0
.end method

.method public final a(Lcom/ucturbo/feature/video/player/e/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/feature/video/player/e/k<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x31

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 107
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/video/player/e/k;->a([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    const/4 v2, 0x3

    new-array v4, v2, [I

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$f;->a:Lcom/ucturbo/feature/video/player/e/k$f;

    .line 6269
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$f;->c:I

    aput v5, v4, v3

    .line 108
    sget v5, Lcom/ucturbo/feature/video/player/e/k$d;->e:I

    aput v5, v4, v0

    sget v5, Lcom/ucturbo/feature/video/player/e/k$g;->f:I

    const/4 v6, 0x2

    aput v5, v4, v6

    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v2, [I

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$f;->b:Lcom/ucturbo/feature/video/player/e/k$f;

    .line 7269
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$f;->c:I

    aput v5, v4, v3

    .line 110
    sget v5, Lcom/ucturbo/feature/video/player/e/k$d;->e:I

    aput v5, v4, v0

    sget v5, Lcom/ucturbo/feature/video/player/e/k$g;->f:I

    aput v5, v4, v6

    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v0, [I

    const/16 v5, 0xa

    aput v5, v4, v3

    .line 113
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v2, [I

    sget v5, Lcom/ucturbo/feature/video/player/e/k$f;->d:I

    aput v5, v4, v3

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$d;->c:Lcom/ucturbo/feature/video/player/e/k$d;

    .line 8069
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$d;->d:I

    aput v5, v4, v0

    .line 114
    sget v5, Lcom/ucturbo/feature/video/player/e/k$g;->f:I

    aput v5, v4, v6

    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v2, [I

    sget v5, Lcom/ucturbo/feature/video/player/e/k$f;->d:I

    aput v5, v4, v3

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$d;->c:Lcom/ucturbo/feature/video/player/e/k$d;

    .line 9069
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$d;->d:I

    xor-int/lit8 v5, v5, -0x1

    aput v5, v4, v0

    .line 116
    sget v5, Lcom/ucturbo/feature/video/player/e/k$g;->f:I

    aput v5, v4, v6

    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v0, [I

    const/4 v5, 0x5

    aput v5, v4, v3

    .line 119
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v2, [I

    sget v5, Lcom/ucturbo/feature/video/player/e/k$f;->d:I

    aput v5, v4, v3

    sget v5, Lcom/ucturbo/feature/video/player/e/k$d;->e:I

    aput v5, v4, v0

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$g;->c:Lcom/ucturbo/feature/video/player/e/k$g;

    .line 9151
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$g;->e:I

    aput v5, v4, v6

    .line 120
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v2, v2, [I

    sget v4, Lcom/ucturbo/feature/video/player/e/k$f;->d:I

    aput v4, v2, v3

    sget v3, Lcom/ucturbo/feature/video/player/e/k$d;->e:I

    aput v3, v2, v0

    sget-object v0, Lcom/ucturbo/feature/video/player/e/k$g;->c:Lcom/ucturbo/feature/video/player/e/k$g;

    .line 10151
    iget v0, v0, Lcom/ucturbo/feature/video/player/e/k$g;->e:I

    xor-int/lit8 v0, v0, -0x1

    aput v0, v2, v6

    .line 122
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    .line 125
    new-instance v0, Lcom/ucturbo/feature/video/player/d/c/a/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/player/d/c/a/b;-><init>(Lcom/ucturbo/feature/video/player/d/c/a/a;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/player/e/k;->a(Lcom/ucturbo/feature/video/player/e/m$b;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 99
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$d;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$g;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->a:Lcom/ucturbo/feature/video/player/d/c/a/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/d/c/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/view/s;->setEnabled(Z)V

    return-void
.end method

.method public final a(ZZZIIZ)V
    .locals 0

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->a:Lcom/ucturbo/feature/video/player/d/c/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/c/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ucturbo/feature/video/player/view/s;->setProgress(I)V

    .line 227
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->a:Lcom/ucturbo/feature/video/player/d/c/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/c/a/e;->getLeftTimeLabel()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->a:Lcom/ucturbo/feature/video/player/d/c/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/c/a/e;->getRightTimeLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    if-gtz p4, :cond_1

    return-void

    :cond_1
    const p1, 0x7fffffff

    if-le p5, p1, :cond_2

    const p5, 0x7fffffff

    :cond_2
    if-le p4, p1, :cond_3

    const p4, 0x7fffffff

    :cond_3
    if-nez p2, :cond_4

    int-to-float p1, p5

    int-to-float p2, p4

    div-float/2addr p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 245
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->a:Lcom/ucturbo/feature/video/player/d/c/a/e;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/d/c/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/view/s;->getProgress()I

    move-result p2

    if-eq p1, p2, :cond_4

    .line 246
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->a:Lcom/ucturbo/feature/video/player/d/c/a/e;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/d/c/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/video/player/view/s;->setProgress(I)V

    .line 249
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->a:Lcom/ucturbo/feature/video/player/d/c/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/c/a/e;->getLeftTimeLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->a:Lcom/ucturbo/feature/video/player/d/c/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/c/a/e;->getLeftTimeLabel()Landroid/widget/TextView;

    move-result-object p1

    int-to-long p5, p5

    invoke-static {p5, p6}, Lcom/ucturbo/feature/video/g/c;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->a:Lcom/ucturbo/feature/video/player/d/c/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/c/a/e;->getRightTimeLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->a:Lcom/ucturbo/feature/video/player/d/c/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/c/a/e;->getRightTimeLabel()Landroid/widget/TextView;

    move-result-object p1

    int-to-long p2, p4

    invoke-static {p2, p3}, Lcom/ucturbo/feature/video/g/c;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 2

    const/16 p3, 0x13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p3, :cond_2

    const/16 p2, 0x16

    if-eq p1, p2, :cond_0

    goto :goto_2

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6214
    iget p1, p1, Lcom/ucturbo/feature/video/player/v;->f:I

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    .line 85
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->a:Lcom/ucturbo/feature/video/player/d/c/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/c/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/s;->getLeftTimeLabel()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "Live"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->a:Lcom/ucturbo/feature/video/player/d/c/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/c/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/s;->getRightTimeLabel()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const-string p3, "beTrueIf assert fail"

    .line 2133
    invoke-static {p1, v1, p3}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->a:Lcom/ucturbo/feature/video/player/d/c/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/c/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/s;->getP2PProgressBar()Lcom/ucturbo/feature/video/player/view/m;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3133
    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object p3

    .line 72
    instance-of p3, p3, [B

    if-eqz p3, :cond_4

    .line 4133
    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object p3

    .line 73
    check-cast p3, [B

    invoke-virtual {p1, p3}, Lcom/ucturbo/feature/video/player/view/m;->setP2pProgressData([B)V

    .line 5133
    :cond_4
    invoke-virtual {p2, v1}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object p3

    .line 75
    instance-of p3, p3, [I

    if-eqz p3, :cond_5

    .line 6133
    invoke-virtual {p2, v1}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object p2

    .line 76
    check-cast p2, [I

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/m;->setDurationData([I)V

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final f()V
    .locals 1

    .line 168
    new-instance v0, Lcom/ucturbo/feature/video/player/d/c/a/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/player/d/c/a/c;-><init>(Lcom/ucturbo/feature/video/player/d/c/a/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->d:Landroid/view/View$OnClickListener;

    .line 180
    new-instance v0, Lcom/ucturbo/feature/video/player/d/c/a/d;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/player/d/c/a/d;-><init>(Lcom/ucturbo/feature/video/player/d/c/a/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/a/a;->e:Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;

    return-void
.end method
