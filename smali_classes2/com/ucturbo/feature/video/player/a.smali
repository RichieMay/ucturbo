.class public final Lcom/ucturbo/feature/video/player/a;
.super Lcom/ucturbo/feature/video/player/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/player/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/feature/video/player/ab<",
        "Lcom/ucturbo/feature/video/player/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/FrameLayout;

.field b:Lcom/ucturbo/feature/video/player/d/a/b;

.field public c:Lcom/ucturbo/feature/video/player/d/b/a;

.field public d:Lcom/ucturbo/feature/video/player/d/c/a;

.field public e:Lcom/ucturbo/feature/video/player/d/d/a;

.field public f:Lcom/ucturbo/feature/video/player/view/e;

.field private final j:I

.field private k:Lcom/ucturbo/feature/video/i/a/d/a;

.field private l:I

.field private m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;II)V
    .locals 6

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/ab;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;)V

    const/4 p1, 0x0

    .line 87
    iput p1, p0, Lcom/ucturbo/feature/video/player/a;->l:I

    .line 108
    iput p4, p0, Lcom/ucturbo/feature/video/player/a;->l:I

    .line 109
    iput p5, p0, Lcom/ucturbo/feature/video/player/a;->j:I

    .line 1250
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/ucturbo/feature/video/player/a;->h:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/a;->a:Landroid/widget/FrameLayout;

    .line 1252
    new-instance p2, Lcom/ucturbo/feature/video/i/a/d/a;

    iget-object p3, p0, Lcom/ucturbo/feature/video/player/a;->h:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/ucturbo/feature/video/i/a/d/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/a;->k:Lcom/ucturbo/feature/video/i/a/d/a;

    .line 1253
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p3, p0, Lcom/ucturbo/feature/video/player/a;->k:Lcom/ucturbo/feature/video/i/a/d/a;

    invoke-virtual {p3}, Lcom/ucturbo/feature/video/i/a/d/a;->getWinWidth()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/video/player/a;->k:Lcom/ucturbo/feature/video/i/a/d/a;

    invoke-virtual {p4}, Lcom/ucturbo/feature/video/i/a/d/a;->getWinHeight()I

    move-result p4

    invoke-direct {p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1254
    iget-object p3, p0, Lcom/ucturbo/feature/video/player/a;->a:Landroid/widget/FrameLayout;

    iget-object p4, p0, Lcom/ucturbo/feature/video/player/a;->k:Lcom/ucturbo/feature/video/i/a/d/a;

    invoke-virtual {p3, p4, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1255
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/a;->k:Lcom/ucturbo/feature/video/i/a/d/a;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/ucturbo/feature/video/i/a/d/a;->setVisibility(I)V

    .line 1257
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1261
    new-instance p4, Lcom/ucturbo/feature/video/player/d/b/a;

    iget-object p5, p0, Lcom/ucturbo/feature/video/player/a;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-direct {p4, p5, p0, v0}, Lcom/ucturbo/feature/video/player/d/b/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;)V

    iput-object p4, p0, Lcom/ucturbo/feature/video/player/a;->c:Lcom/ucturbo/feature/video/player/d/b/a;

    .line 1262
    iget-object p5, p0, Lcom/ucturbo/feature/video/player/a;->a:Landroid/widget/FrameLayout;

    .line 2255
    iget-object p4, p4, Lcom/ucturbo/feature/video/player/d/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/e;

    .line 1262
    invoke-virtual {p5, p4, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1265
    iget p4, p0, Lcom/ucturbo/feature/video/player/a;->l:I

    if-nez p4, :cond_0

    .line 1266
    new-instance p4, Lcom/ucturbo/feature/video/player/d/c/a;

    iget-object p5, p0, Lcom/ucturbo/feature/video/player/a;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-direct {p4, p5, p0, v0}, Lcom/ucturbo/feature/video/player/d/c/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;)V

    iput-object p4, p0, Lcom/ucturbo/feature/video/player/a;->d:Lcom/ucturbo/feature/video/player/d/c/a;

    .line 1267
    iget-object p5, p0, Lcom/ucturbo/feature/video/player/a;->a:Landroid/widget/FrameLayout;

    .line 3122
    iget-object p4, p4, Lcom/ucturbo/feature/video/player/d/c/a;->a:Lcom/ucturbo/feature/video/player/d/c/c;

    .line 1267
    invoke-virtual {p5, p4, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1269
    :cond_0
    new-instance p4, Lcom/ucturbo/feature/video/player/d/d/a;

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/a;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/ucturbo/feature/video/player/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    iget v4, p0, Lcom/ucturbo/feature/video/player/a;->l:I

    iget v5, p0, Lcom/ucturbo/feature/video/player/a;->j:I

    move-object v0, p4

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/ucturbo/feature/video/player/d/d/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;II)V

    iput-object p4, p0, Lcom/ucturbo/feature/video/player/a;->e:Lcom/ucturbo/feature/video/player/d/d/a;

    .line 1270
    iget-object p5, p0, Lcom/ucturbo/feature/video/player/a;->a:Landroid/widget/FrameLayout;

    .line 4072
    iget-object p4, p4, Lcom/ucturbo/feature/video/player/d/d/a;->a:Lcom/ucturbo/feature/video/player/d/d/b;

    .line 1270
    invoke-virtual {p5, p4, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1273
    :goto_0
    new-instance p2, Lcom/ucturbo/feature/video/player/d/a/b;

    iget-object p4, p0, Lcom/ucturbo/feature/video/player/a;->h:Landroid/content/Context;

    iget-object p5, p0, Lcom/ucturbo/feature/video/player/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-direct {p2, p4, p0, p5}, Lcom/ucturbo/feature/video/player/d/a/b;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;)V

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/a;->b:Lcom/ucturbo/feature/video/player/d/a/b;

    .line 1274
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p2, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p4, 0x11

    .line 1276
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1277
    iget-object p4, p0, Lcom/ucturbo/feature/video/player/a;->a:Landroid/widget/FrameLayout;

    iget-object p5, p0, Lcom/ucturbo/feature/video/player/a;->b:Lcom/ucturbo/feature/video/player/d/a/b;

    .line 4085
    iget-object p5, p5, Lcom/ucturbo/feature/video/player/d/a/b;->a:Lcom/ucturbo/feature/video/player/d/a/a;

    .line 1277
    invoke-virtual {p4, p5, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1280
    new-instance p2, Landroid/widget/TextView;

    iget-object p4, p0, Lcom/ucturbo/feature/video/player/a;->h:Landroid/content/Context;

    invoke-direct {p2, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/a;->m:Landroid/widget/TextView;

    const/16 p4, 0x8

    .line 1281
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1282
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/a;->m:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1283
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/a;->m:Landroid/widget/TextView;

    iget-object p5, p0, Lcom/ucturbo/feature/video/player/a;->h:Landroid/content/Context;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p5, v0}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p5

    invoke-virtual {p2, p1, p5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1284
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/a;->a:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/a;->m:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1286
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/a;->a:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/ucturbo/feature/video/player/b;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/video/player/b;-><init>(Lcom/ucturbo/feature/video/player/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294
    new-instance p1, Lcom/ucturbo/feature/video/player/view/e;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/a;->h:Landroid/content/Context;

    iget-object p5, p0, Lcom/ucturbo/feature/video/player/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    invoke-direct {p1, p2, p5, v0}, Lcom/ucturbo/feature/video/player/view/e;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/c/b;Lcom/ucturbo/feature/video/player/b/b;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/a;->f:Lcom/ucturbo/feature/video/player/view/e;

    .line 1295
    invoke-virtual {p1, p4}, Lcom/ucturbo/feature/video/player/view/e;->setVisibility(I)V

    .line 1296
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/a;->f:Lcom/ucturbo/feature/video/player/view/e;

    new-instance p2, Lcom/ucturbo/feature/video/player/c;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/video/player/c;-><init>(Lcom/ucturbo/feature/video/player/a;)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/e;->setBackListener(Landroid/view/View$OnClickListener;)V

    .line 1303
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/a;->f:Lcom/ucturbo/feature/video/player/view/e;

    new-instance p2, Lcom/ucturbo/feature/video/player/d;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/video/player/d;-><init>(Lcom/ucturbo/feature/video/player/a;)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/e;->setGoBgListener(Landroid/view/View$OnClickListener;)V

    .line 1309
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/a;->a:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/a;->f:Lcom/ucturbo/feature/video/player/view/e;

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 1311
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/a;->b:Lcom/ucturbo/feature/video/player/d/a/b;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/a;->f:Lcom/ucturbo/feature/video/player/view/e;

    .line 5044
    iput-object p2, p1, Lcom/ucturbo/feature/video/player/d/a/b;->b:Lcom/ucturbo/feature/video/player/view/e;

    .line 1313
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/a;->c()V

    return-void
.end method

.method public static a(Lcom/ucturbo/feature/video/player/ab;I)Landroid/view/View;
    .locals 1

    if-eqz p0, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/ab;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/ab;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;FI)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    const-string p3, "0:00"

    goto :goto_0

    .line 10252
    :cond_1
    div-int/lit16 p3, p3, 0x3e8

    .line 10254
    rem-int/lit8 v0, p3, 0x3c

    .line 10255
    div-int/lit8 v1, p3, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 10256
    div-int/lit16 p3, p3, 0xe10

    .line 10260
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ":"

    if-lez p3, :cond_2

    .line 10262
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p3, "0"

    const/16 v4, 0xa

    if-ge v1, v4, :cond_3

    .line 10266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 10267
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10269
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v0, v4, :cond_4

    .line 10274
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10276
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a;->k:Lcom/ucturbo/feature/video/i/a/d/a;

    .line 11095
    iget-object v0, v0, Lcom/ucturbo/feature/video/i/a/d/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object p3, p0, Lcom/ucturbo/feature/video/player/a;->k:Lcom/ucturbo/feature/video/i/a/d/a;

    invoke-virtual {p3, p1}, Lcom/ucturbo/feature/video/i/a/d/a;->setPreviewImg(Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/a;->d:Lcom/ucturbo/feature/video/player/d/c/a;

    .line 11122
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/c/a;->a:Lcom/ucturbo/feature/video/player/d/c/c;

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 213
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/player/c/b;->h()Lcom/ucturbo/feature/video/player/c/d;

    move-result-object v1

    const-class v2, Lcom/ucturbo/feature/video/player/e/k$d;

    invoke-interface {v1, v2}, Lcom/ucturbo/feature/video/player/c/d;->a(Ljava/lang/Class;)Lcom/ucturbo/feature/video/player/c/c;

    move-result-object v1

    sget-object v2, Lcom/ucturbo/feature/video/player/e/k$d;->a:Lcom/ucturbo/feature/video/player/e/k$d;

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    :goto_2
    const/high16 v1, 0x41e00000    # 28.0f

    .line 11180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    if-eqz p1, :cond_8

    const/high16 v2, 0x41600000    # 14.0f

    if-eqz p3, :cond_7

    .line 12180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p3

    goto :goto_3

    .line 13180
    :cond_7
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p3

    add-int/2addr v0, v1

    move v6, v0

    move v0, p3

    move p3, v6

    goto :goto_4

    :cond_8
    const/high16 p3, 0x41c00000    # 24.0f

    .line 14180
    invoke-static {p3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p3

    :goto_3
    mul-int/lit8 v0, p3, 0x2

    add-int/2addr v0, v1

    :goto_4
    int-to-float v1, p3

    .line 232
    iget-object v2, p0, Lcom/ucturbo/feature/video/player/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, p3

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p2

    add-float/2addr v1, v0

    float-to-int p2, v1

    .line 233
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a;->k:Lcom/ucturbo/feature/video/i/a/d/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/i/a/d/a;->getWinWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    if-ge p2, p3, :cond_9

    goto :goto_5

    .line 236
    :cond_9
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/a;->k:Lcom/ucturbo/feature/video/i/a/d/a;

    invoke-virtual {v1}, Lcom/ucturbo/feature/video/i/a/d/a;->getWinWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p3

    if-le p2, v0, :cond_a

    .line 237
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a;->k:Lcom/ucturbo/feature/video/i/a/d/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/i/a/d/a;->getWinWidth()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int p3, p2, p3

    goto :goto_5

    :cond_a
    move p3, p2

    .line 240
    :goto_5
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/a;->k:Lcom/ucturbo/feature/video/i/a/d/a;

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/ucturbo/feature/video/i/a/d/a;->setTranslationX(F)V

    if-eqz p1, :cond_b

    .line 242
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/a;->k:Lcom/ucturbo/feature/video/i/a/d/a;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/ucturbo/feature/video/player/a;->k:Lcom/ucturbo/feature/video/i/a/d/a;

    invoke-virtual {p3}, Lcom/ucturbo/feature/video/i/a/d/a;->getWinHeight()I

    move-result p3

    sub-int/2addr p2, p3

    const/high16 p3, 0x425c0000    # 55.0f

    .line 15180
    invoke-static {p3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    .line 242
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/i/a/d/a;->setTranslationY(F)V

    goto :goto_6

    .line 244
    :cond_b
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/a;->k:Lcom/ucturbo/feature/video/i/a/d/a;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/ucturbo/feature/video/player/a;->k:Lcom/ucturbo/feature/video/i/a/d/a;

    invoke-virtual {p3}, Lcom/ucturbo/feature/video/i/a/d/a;->getWinHeight()I

    move-result p3

    sub-int/2addr p2, p3

    const/high16 p3, 0x41f00000    # 30.0f

    .line 16180
    invoke-static {p3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    .line 244
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/i/a/d/a;->setTranslationY(F)V

    .line 246
    :goto_6
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/a;->k:Lcom/ucturbo/feature/video/i/a/d/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/i/a/d/a;->invalidate()V

    return-void
.end method

.method protected final a(Lcom/ucturbo/feature/video/player/e/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/feature/video/player/e/k<",
            "Lcom/ucturbo/feature/video/player/a$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 332
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/video/player/e/k;->a([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v3, v0, [I

    sget-object v4, Lcom/ucturbo/feature/video/player/e/k$a;->a:Lcom/ucturbo/feature/video/player/e/k$a;

    .line 17096
    iget v4, v4, Lcom/ucturbo/feature/video/player/e/k$a;->c:I

    aput v4, v3, v2

    .line 333
    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-instance v3, Lcom/ucturbo/feature/video/player/a$a;

    invoke-direct {v3, v0}, Lcom/ucturbo/feature/video/player/a$a;-><init>(Z)V

    .line 334
    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v3, v0, [I

    sget-object v4, Lcom/ucturbo/feature/video/player/e/k$a;->a:Lcom/ucturbo/feature/video/player/e/k$a;

    .line 18096
    iget v4, v4, Lcom/ucturbo/feature/video/player/e/k$a;->c:I

    xor-int/lit8 v4, v4, -0x1

    aput v4, v3, v2

    .line 335
    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-instance v3, Lcom/ucturbo/feature/video/player/a$a;

    invoke-direct {v3, v2}, Lcom/ucturbo/feature/video/player/a$a;-><init>(Z)V

    .line 336
    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v3, v0, [I

    const/4 v4, 0x2

    aput v4, v3, v2

    .line 341
    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/video/player/e/k;->a([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v3, v0, [I

    sget-object v4, Lcom/ucturbo/feature/video/player/e/k$a;->b:Lcom/ucturbo/feature/video/player/e/k$a;

    .line 19096
    iget v4, v4, Lcom/ucturbo/feature/video/player/e/k$a;->c:I

    aput v4, v3, v2

    .line 342
    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-instance v3, Lcom/ucturbo/feature/video/player/a$a;

    invoke-direct {v3, v0}, Lcom/ucturbo/feature/video/player/a$a;-><init>(Z)V

    .line 343
    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v3, v0, [I

    sget-object v4, Lcom/ucturbo/feature/video/player/e/k$a;->b:Lcom/ucturbo/feature/video/player/e/k$a;

    .line 20096
    iget v4, v4, Lcom/ucturbo/feature/video/player/e/k$a;->c:I

    xor-int/lit8 v4, v4, -0x1

    aput v4, v3, v2

    .line 344
    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-instance v3, Lcom/ucturbo/feature/video/player/a$a;

    invoke-direct {v3, v2}, Lcom/ucturbo/feature/video/player/a$a;-><init>(Z)V

    .line 345
    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v3, v0, [I

    const/4 v4, 0x4

    aput v4, v3, v2

    .line 351
    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/video/player/e/k;->a([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v3, v0, [I

    sget-object v4, Lcom/ucturbo/feature/video/player/e/k$a;->b:Lcom/ucturbo/feature/video/player/e/k$a;

    .line 21096
    iget v4, v4, Lcom/ucturbo/feature/video/player/e/k$a;->c:I

    aput v4, v3, v2

    .line 352
    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-instance v3, Lcom/ucturbo/feature/video/player/a$a;

    sget-object v4, Lcom/ucturbo/feature/video/player/e/k$a;->b:Lcom/ucturbo/feature/video/player/e/k$a;

    invoke-direct {v3, v4}, Lcom/ucturbo/feature/video/player/a$a;-><init>(Lcom/ucturbo/feature/video/player/e/k$a;)V

    .line 353
    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v0, v0, [I

    sget-object v3, Lcom/ucturbo/feature/video/player/e/k$a;->a:Lcom/ucturbo/feature/video/player/e/k$a;

    .line 22096
    iget v3, v3, Lcom/ucturbo/feature/video/player/e/k$a;->c:I

    aput v3, v0, v2

    .line 354
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v0

    new-instance v1, Lcom/ucturbo/feature/video/player/a$a;

    sget-object v2, Lcom/ucturbo/feature/video/player/e/k$a;->a:Lcom/ucturbo/feature/video/player/e/k$a;

    invoke-direct {v1, v2}, Lcom/ucturbo/feature/video/player/a$a;-><init>(Lcom/ucturbo/feature/video/player/e/k$a;)V

    .line 355
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    .line 357
    new-instance v0, Lcom/ucturbo/feature/video/player/e;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/player/e;-><init>(Lcom/ucturbo/feature/video/player/a;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/player/e/k;->a(Lcom/ucturbo/feature/video/player/e/m$b;)V

    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 318
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a;->k:Lcom/ucturbo/feature/video/i/a/d/a;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ucturbo/feature/video/i/a/d/a;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a;->c:Lcom/ucturbo/feature/video/player/d/b/a;

    .line 8275
    iget-object v3, v0, Lcom/ucturbo/feature/video/player/d/b/a;->d:Lcom/ucturbo/feature/video/player/d/b/b/a;

    if-eqz v3, :cond_1

    .line 8276
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/a;->d:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 8376
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 9350
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/e;->c:Lcom/ucturbo/feature/video/player/view/j;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/ucturbo/feature/video/player/view/j;->setVisibility(I)V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a;->b:Lcom/ucturbo/feature/video/player/d/a/b;

    .line 10085
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/a/b;->a:Lcom/ucturbo/feature/video/player/d/a/a;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 196
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .line 24294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const/4 v1, 0x1

    const-string v2, "v_use_system_controller"

    .line 462
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 466
    :cond_0
    invoke-static {}, Lcom/ucturbo/feature/ae/a;->c()I

    move-result v0

    if-eq v0, v1, :cond_1

    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a;->d:Lcom/ucturbo/feature/video/player/d/c/a;

    if-eqz v0, :cond_8

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/a;->c:Lcom/ucturbo/feature/video/player/d/b/a;

    .line 25255
    iget-object p2, p2, Lcom/ucturbo/feature/video/player/d/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/e;

    .line 470
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p2

    if-nez p2, :cond_8

    :cond_2
    if-nez p1, :cond_3

    .line 471
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/a;->d:Lcom/ucturbo/feature/video/player/d/c/a;

    .line 26143
    iget-boolean p2, p2, Lcom/ucturbo/feature/video/player/d/c/a;->c:Z

    if-nez p2, :cond_4

    :cond_3
    if-eqz p1, :cond_8

    .line 472
    :cond_4
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/a;->d:Lcom/ucturbo/feature/video/player/d/c/a;

    .line 27136
    iget-object v0, p2, Lcom/ucturbo/feature/video/player/d/c/a;->a:Lcom/ucturbo/feature/video/player/d/c/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 27137
    iget-object v0, p2, Lcom/ucturbo/feature/video/player/d/c/a;->a:Lcom/ucturbo/feature/video/player/d/c/c;

    if-eqz p1, :cond_5

    const/4 v2, 0x4

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/video/player/d/c/c;->setVisibility(I)V

    .line 27139
    :cond_6
    iput-boolean p1, p2, Lcom/ucturbo/feature/video/player/d/c/a;->c:Z

    .line 473
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/a;->f:Lcom/ucturbo/feature/video/player/view/e;

    .line 27213
    iget-boolean p2, p2, Lcom/ucturbo/feature/video/player/view/e;->c:Z

    if-eqz p2, :cond_8

    .line 474
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/a;->f:Lcom/ucturbo/feature/video/player/view/e;

    if-eqz p1, :cond_7

    const/16 v1, 0x8

    :cond_7
    invoke-virtual {p2, v1}, Lcom/ucturbo/feature/video/player/view/e;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a;->c:Lcom/ucturbo/feature/video/player/d/b/a;

    if-eqz v0, :cond_0

    .line 22269
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/a;->d:Lcom/ucturbo/feature/video/player/d/b/b/a;

    if-eqz v1, :cond_0

    .line 22270
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/a;->d:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 23177
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/b/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/d/b/b/e;->c()V

    :cond_0
    return-void
.end method

.method public final b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    packed-switch p1, :pswitch_data_0

    const/16 p2, 0x8

    packed-switch p1, :pswitch_data_1

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 161
    :pswitch_0
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/a;->f:Lcom/ucturbo/feature/video/player/view/e;

    if-eqz p1, :cond_6

    .line 162
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/e;->setVisibility(I)V

    .line 163
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/a;->f:Lcom/ucturbo/feature/video/player/view/e;

    .line 8217
    iput-boolean v2, p1, Lcom/ucturbo/feature/video/player/view/e;->c:Z

    goto/16 :goto_1

    .line 168
    :pswitch_1
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/a;->f:Lcom/ucturbo/feature/video/player/view/e;

    if-eqz p1, :cond_6

    .line 169
    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/video/player/view/e;->setPlayState(Z)V

    goto/16 :goto_1

    .line 173
    :pswitch_2
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/a;->f:Lcom/ucturbo/feature/video/player/view/e;

    if-eqz p1, :cond_6

    .line 174
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/video/player/view/e;->setPlayState(Z)V

    goto/16 :goto_1

    .line 150
    :pswitch_3
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/a;->f:Lcom/ucturbo/feature/video/player/view/e;

    if-eqz p1, :cond_6

    .line 151
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/a;->c:Lcom/ucturbo/feature/video/player/d/b/a;

    if-eqz p1, :cond_0

    .line 5255
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/e;

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/a;->f:Lcom/ucturbo/feature/video/player/view/e;

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/a;->f:Lcom/ucturbo/feature/video/player/view/e;

    iget-object p3, p0, Lcom/ucturbo/feature/video/player/a;->d:Lcom/ucturbo/feature/video/player/d/c/a;

    .line 6143
    iget-boolean p3, p3, Lcom/ucturbo/feature/video/player/d/c/a;->c:Z

    if-eqz p3, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    .line 154
    :cond_1
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/a;->d:Lcom/ucturbo/feature/video/player/d/c/a;

    .line 7122
    iget-object p2, p2, Lcom/ucturbo/feature/video/player/d/c/a;->a:Lcom/ucturbo/feature/video/player/d/c/c;

    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    :goto_0
    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/video/player/view/e;->setVisibility(I)V

    .line 156
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/a;->f:Lcom/ucturbo/feature/video/player/view/e;

    .line 7217
    iput-boolean v1, p1, Lcom/ucturbo/feature/video/player/view/e;->c:Z

    goto :goto_1

    .line 141
    :pswitch_4
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/a;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 142
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 143
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/a;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/a;->m:Landroid/widget/TextView;

    .line 5133
    invoke-virtual {p2, v2}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 125
    :pswitch_5
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a;->c:Lcom/ucturbo/feature/video/player/d/b/a;

    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {v0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/d/b/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    move-result v1

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a;->d:Lcom/ucturbo/feature/video/player/d/c/a;

    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {v0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/d/c/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    move-result v0

    move v1, v0

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a;->e:Lcom/ucturbo/feature/video/player/d/d/a;

    if-eqz v0, :cond_6

    .line 132
    invoke-virtual {v0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/d/d/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    move-result v1

    goto :goto_1

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a;->d:Lcom/ucturbo/feature/video/player/d/c/a;

    if-eqz v0, :cond_6

    .line 137
    invoke-virtual {v0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/d/c/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    :cond_6
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
