.class public final Lcom/ucturbo/feature/video/player/d/d/a/a;
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
.field a:Lcom/ucturbo/feature/video/player/d/d/a/e;

.field b:Lcom/ucturbo/feature/video/player/b/f$b;

.field c:Lcom/ucturbo/feature/video/player/b/f$a;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;Lcom/ucturbo/feature/video/player/d/d/a/e;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/ab;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;)V

    const/4 p1, 0x0

    .line 269
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/a/a;->b:Lcom/ucturbo/feature/video/player/b/f$b;

    .line 270
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/a/a;->c:Lcom/ucturbo/feature/video/player/b/f$a;

    .line 1147
    iput-object p4, p0, Lcom/ucturbo/feature/video/player/d/d/a/a;->a:Lcom/ucturbo/feature/video/player/d/d/a/e;

    .line 1148
    invoke-virtual {p4, p1}, Lcom/ucturbo/feature/video/player/d/d/a/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1150
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/a/a;->a:Lcom/ucturbo/feature/video/player/d/d/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/d/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/d/a/a;->e:Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/s;->setBarChangeListener(Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;)V

    .line 1152
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/a/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/video/player/v;->a(Lcom/ucturbo/feature/video/player/v$c;)V

    .line 1153
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/a/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/video/player/v;->a(Lcom/ucturbo/feature/video/player/v$a;)V

    .line 1155
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/a/a;->a:Lcom/ucturbo/feature/video/player/d/d/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/d/a/e;->getPlayButton()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/d/a/a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/d/a/a;->a:Lcom/ucturbo/feature/video/player/d/d/a/e;

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

    .line 99
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/video/player/e/k;->a([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    const/4 v2, 0x3

    new-array v4, v2, [I

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$f;->a:Lcom/ucturbo/feature/video/player/e/k$f;

    .line 6269
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$f;->c:I

    aput v5, v4, v3

    .line 100
    sget v5, Lcom/ucturbo/feature/video/player/e/k$d;->e:I

    aput v5, v4, v0

    sget v5, Lcom/ucturbo/feature/video/player/e/k$g;->f:I

    const/4 v6, 0x2

    aput v5, v4, v6

    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v2, [I

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$f;->b:Lcom/ucturbo/feature/video/player/e/k$f;

    .line 7269
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$f;->c:I

    aput v5, v4, v3

    .line 102
    sget v5, Lcom/ucturbo/feature/video/player/e/k$d;->e:I

    aput v5, v4, v0

    sget v5, Lcom/ucturbo/feature/video/player/e/k$g;->f:I

    aput v5, v4, v6

    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v0, [I

    const/16 v5, 0xa

    aput v5, v4, v3

    .line 105
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v2, [I

    sget v5, Lcom/ucturbo/feature/video/player/e/k$f;->d:I

    aput v5, v4, v3

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$d;->c:Lcom/ucturbo/feature/video/player/e/k$d;

    .line 8069
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$d;->d:I

    aput v5, v4, v0

    .line 106
    sget v5, Lcom/ucturbo/feature/video/player/e/k$g;->f:I

    aput v5, v4, v6

    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
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

    .line 108
    sget v5, Lcom/ucturbo/feature/video/player/e/k$g;->f:I

    aput v5, v4, v6

    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v0, [I

    const/4 v5, 0x5

    aput v5, v4, v3

    .line 111
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

    .line 112
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
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

    .line 114
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    .line 117
    new-instance v0, Lcom/ucturbo/feature/video/player/d/d/a/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/player/d/d/a/b;-><init>(Lcom/ucturbo/feature/video/player/d/d/a/a;)V

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

    .line 91
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$d;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$g;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/d/a/a;->a:Lcom/ucturbo/feature/video/player/d/d/a/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/d/d/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/view/s;->setEnabled(Z)V

    return-void
.end method

.method public final a(ZZZIIZ)V
    .locals 2

    .line 216
    iget-object p3, p0, Lcom/ucturbo/feature/video/player/d/d/a/a;->a:Lcom/ucturbo/feature/video/player/d/d/a/e;

    invoke-virtual {p3}, Lcom/ucturbo/feature/video/player/d/d/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object p3

    .line 217
    iget-object p6, p0, Lcom/ucturbo/feature/video/player/d/d/a/a;->a:Lcom/ucturbo/feature/video/player/d/d/a/e;

    invoke-virtual {p6}, Lcom/ucturbo/feature/video/player/d/d/a/e;->getLeftTimeLabel()Landroid/widget/TextView;

    move-result-object p6

    .line 218
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/d/a/a;->a:Lcom/ucturbo/feature/video/player/d/d/a/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/d/d/a/e;->getRightTimeLabel()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 220
    invoke-virtual {p3, v1}, Lcom/ucturbo/feature/video/player/view/s;->setProgress(I)V

    const/4 p1, 0x4

    .line 221
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    if-gtz p4, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    int-to-float p1, p5

    int-to-float p2, p4

    div-float/2addr p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 232
    invoke-virtual {p3}, Lcom/ucturbo/feature/video/player/view/s;->getProgress()I

    move-result p2

    if-eq p1, p2, :cond_2

    .line 233
    invoke-virtual {p3, p1}, Lcom/ucturbo/feature/video/player/view/s;->setProgress(I)V

    .line 236
    :cond_2
    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    int-to-long p1, p5

    .line 237
    invoke-static {p1, p2}, Lcom/ucturbo/feature/video/g/c;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    int-to-long p1, p4

    .line 239
    invoke-static {p1, p2}, Lcom/ucturbo/feature/video/g/c;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 2

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x13

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "beTrueIf assert fail"

    .line 2133
    invoke-static {p1, v0, v1}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/a/a;->a:Lcom/ucturbo/feature/video/player/d/d/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/d/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/s;->getP2PProgressBar()Lcom/ucturbo/feature/video/player/view/m;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3133
    invoke-virtual {p2, p3}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 74
    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    .line 4133
    invoke-virtual {p2, p3}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object p3

    .line 75
    check-cast p3, [B

    invoke-virtual {p1, p3}, Lcom/ucturbo/feature/video/player/view/m;->setP2pProgressData([B)V

    .line 5133
    :cond_2
    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object p3

    .line 77
    instance-of p3, p3, [I

    if-eqz p3, :cond_3

    .line 6133
    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object p2

    .line 78
    check-cast p2, [I

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/m;->setDurationData([I)V

    :cond_3
    const/4 p3, 0x1

    :goto_1
    return p3
.end method

.method public final f()V
    .locals 1

    .line 160
    new-instance v0, Lcom/ucturbo/feature/video/player/d/d/a/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/player/d/d/a/c;-><init>(Lcom/ucturbo/feature/video/player/d/d/a/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/d/a/a;->d:Landroid/view/View$OnClickListener;

    .line 172
    new-instance v0, Lcom/ucturbo/feature/video/player/d/d/a/d;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/player/d/d/a/d;-><init>(Lcom/ucturbo/feature/video/player/d/d/a/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/d/a/a;->e:Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;

    return-void
.end method
