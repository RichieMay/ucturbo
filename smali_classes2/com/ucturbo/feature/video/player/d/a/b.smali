.class public final Lcom/ucturbo/feature/video/player/d/a/b;
.super Lcom/ucturbo/feature/video/player/ab;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/player/v$b;
.implements Lcom/ucturbo/feature/video/player/v$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/feature/video/player/ab<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/ucturbo/feature/video/player/v$b;",
        "Lcom/ucturbo/feature/video/player/v$c;"
    }
.end annotation


# instance fields
.field public a:Lcom/ucturbo/feature/video/player/d/a/a;

.field public b:Lcom/ucturbo/feature/video/player/view/e;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/ab;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;)V

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/ucturbo/feature/video/player/d/a/b;->c:I

    .line 1072
    new-instance p1, Lcom/ucturbo/feature/video/player/d/a/a;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/a/b;->h:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/video/player/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/a/b;->a:Lcom/ucturbo/feature/video/player/d/a/a;

    const/4 p2, 0x4

    .line 1073
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/d/a/a;->setId(I)V

    .line 1075
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/a/b;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/video/player/v;->a(Lcom/ucturbo/feature/video/player/v$c;)V

    .line 1076
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/a/b;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object p1

    .line 1238
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/v;->s:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1239
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/v;->s:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/a/b;->a:Lcom/ucturbo/feature/video/player/d/a/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/d/a/a;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 155
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/a/b;->a:Lcom/ucturbo/feature/video/player/d/a/a;

    invoke-virtual {v3, v2}, Lcom/ucturbo/feature/video/player/d/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne p1, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    .line 156
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 162
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/a/b;->a:Lcom/ucturbo/feature/video/player/d/a/a;

    return-object v0
.end method

.method public final a(Lcom/ucturbo/feature/video/player/e/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/feature/video/player/e/k<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(ZZII)V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/a/b;->a:Lcom/ucturbo/feature/video/player/d/a/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/d/a/a;->getLoadingView()Lcom/ucturbo/feature/video/player/view/k;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 97
    invoke-static {v0}, Lcom/ucturbo/feature/video/player/d/a/b;->b(Landroid/view/View;)V

    .line 98
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/a/b;->b:Lcom/ucturbo/feature/video/player/view/e;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 99
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/e;->setLoading(Z)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/a/b;->c()V

    return-void

    .line 105
    :cond_1
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/a/b;->b:Lcom/ucturbo/feature/video/player/view/e;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 106
    invoke-virtual {p2, v1}, Lcom/ucturbo/feature/video/player/view/e;->setLoading(Z)V

    .line 108
    :cond_2
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/video/player/d/a/b;->a(Landroid/view/View;)V

    if-le p3, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    .line 110
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 2053
    iget-boolean p3, v0, Lcom/ucturbo/feature/video/player/view/k;->b:Z

    if-nez p3, :cond_4

    .line 2057
    iget-object p3, v0, Lcom/ucturbo/feature/video/player/view/k;->a:Lcom/ucturbo/feature/video/player/view/r;

    const v2, 0x3f333333    # 0.7f

    .line 2186
    iput v2, p3, Lcom/ucturbo/feature/video/player/view/r;->c:F

    .line 2188
    iget-object v3, p3, Lcom/ucturbo/feature/video/player/view/r;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    mul-float v3, v3, v2

    .line 2190
    iget-object v2, p3, Lcom/ucturbo/feature/video/player/view/r;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2192
    iput-object p2, p3, Lcom/ucturbo/feature/video/player/view/r;->d:Ljava/lang/String;

    const-string p2, "%"

    .line 2193
    iput-object p2, p3, Lcom/ucturbo/feature/video/player/view/r;->e:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_8

    if-ltz p4, :cond_7

    const/16 p1, 0x400

    if-le p1, p4, :cond_5

    .line 3067
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "B/s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/high16 p1, 0x100000

    if-le p1, p4, :cond_6

    .line 3069
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object p1

    .line 3070
    invoke-virtual {p1, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 3071
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float p3, p4

    const/high16 p4, 0x44800000    # 1024.0f

    div-float/2addr p3, p4

    float-to-double p3, p3

    invoke-virtual {p1, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "KB/s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3073
    :cond_6
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object p1

    .line 3074
    invoke-virtual {p1, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 3075
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float p3, p4

    const/high16 p4, 0x49800000    # 1048576.0f

    div-float/2addr p3, p4

    float-to-double p3, p3

    invoke-virtual {p1, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MB/s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    const-string p1, ""

    goto :goto_1

    :cond_8
    const p1, 0x7f100319

    .line 3146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 120
    :goto_1
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/view/k;->setBottomText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(ZZZIIZ)V
    .locals 0

    if-lez p4, :cond_3

    if-nez p6, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/a/b;->c()V

    return-void

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/a/b;->a:Lcom/ucturbo/feature/video/player/d/a/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/a/a;->getHintView()Lcom/ucturbo/feature/video/player/view/j;

    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/d/a/b;->a(Landroid/view/View;)V

    const/16 p2, 0x140

    if-eqz p3, :cond_2

    const-string p3, "video_forward.svg"

    .line 4036
    invoke-static {p3, p2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p3, "video_backward.svg"

    .line 5036
    invoke-static {p3, p2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 141
    :goto_0
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/j;->setImage(Landroid/graphics/drawable/Drawable;)V

    int-to-long p2, p5

    .line 142
    invoke-static {p2, p3}, Lcom/ucturbo/feature/video/g/c;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/j;->setText(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/ucturbo/feature/video/player/ab;->c()V

    .line 148
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/a/b;->a:Lcom/ucturbo/feature/video/player/d/a/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/d/a/a;->getHintView()Lcom/ucturbo/feature/video/player/view/j;

    move-result-object v0

    invoke-static {v0}, Lcom/ucturbo/feature/video/player/d/a/b;->b(Landroid/view/View;)V

    return-void
.end method
