.class public final Lcom/ucturbo/business/e/a/b/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/e/a/b/f;


# instance fields
.field a:Lcom/ucturbo/ui/widget/b/a;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field g:I

.field h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:F

.field private r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa0

    .line 44
    iput p1, p0, Lcom/ucturbo/business/e/a/b/a;->j:I

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/ucturbo/business/e/a/b/a;->g:I

    .line 49
    iput p1, p0, Lcom/ucturbo/business/e/a/b/a;->k:I

    .line 50
    iput p1, p0, Lcom/ucturbo/business/e/a/b/a;->l:I

    .line 51
    iput p1, p0, Lcom/ucturbo/business/e/a/b/a;->h:I

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/ucturbo/business/e/a/b/a;->m:Z

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/business/e/a/b/a;->n:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/business/e/a/b/a;->o:Ljava/util/Map;

    .line 57
    iput-boolean p1, p0, Lcom/ucturbo/business/e/a/b/a;->p:Z

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/ucturbo/business/e/a/b/a;->q:F

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lcom/ucturbo/business/e/a/b/a;->r:J

    .line 64
    invoke-direct {p0}, Lcom/ucturbo/business/e/a/b/a;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 68
    new-instance v0, Lcom/ucturbo/business/e/a/b/b;

    invoke-virtual {p0}, Lcom/ucturbo/business/e/a/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ucturbo/business/e/a/b/b;-><init>(Lcom/ucturbo/business/e/a/b/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/business/e/a/b/a;->a:Lcom/ucturbo/ui/widget/b/a;

    .line 99
    new-instance v1, Lcom/ucturbo/business/e/a/b/c;

    invoke-direct {v1, p0}, Lcom/ucturbo/business/e/a/b/c;-><init>(Lcom/ucturbo/business/e/a/b/a;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/b/a;->setImageAssetDelegate(Lcom/airbnb/lottie/b;)V

    .line 110
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/a;->a:Lcom/ucturbo/ui/widget/b/a;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/business/e/a/b/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/a;->i:Ljava/lang/String;

    iget v1, p0, Lcom/ucturbo/business/e/a/b/a;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/business/e/a/b/a;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final a(Lcom/airbnb/lottie/af;Z)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p2, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/a;->n:Ljava/util/Map;

    .line 1037
    iget-object v1, p1, Lcom/airbnb/lottie/af;->c:Ljava/lang/String;

    .line 144
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 145
    iget-object v1, p0, Lcom/ucturbo/business/e/a/b/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/a;->o:Ljava/util/Map;

    .line 2037
    iget-object v1, p1, Lcom/airbnb/lottie/af;->c:Ljava/lang/String;

    .line 147
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 148
    iget-object v1, p0, Lcom/ucturbo/business/e/a/b/a;->c:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_2

    .line 152
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 153
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 154
    iget v2, p0, Lcom/ucturbo/business/e/a/b/a;->j:I

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    iget-object v1, p1, Lcom/airbnb/lottie/af;->d:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez p2, :cond_1

    .line 157
    iget-object p2, p0, Lcom/ucturbo/business/e/a/b/a;->n:Ljava/util/Map;

    .line 3037
    iget-object p1, p1, Lcom/airbnb/lottie/af;->c:Ljava/lang/String;

    .line 157
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 159
    :cond_1
    iget-object p2, p0, Lcom/ucturbo/business/e/a/b/a;->o:Ljava/util/Map;

    .line 4037
    iget-object p1, p1, Lcom/airbnb/lottie/af;->c:Ljava/lang/String;

    .line 159
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/a;->a:Lcom/ucturbo/ui/widget/b/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/b/a;->getProgress()F

    move-result v0

    .line 117
    invoke-virtual {p0}, Lcom/ucturbo/business/e/a/b/a;->removeAllViews()V

    .line 118
    invoke-direct {p0}, Lcom/ucturbo/business/e/a/b/a;->d()V

    .line 119
    iget-object v1, p0, Lcom/ucturbo/business/e/a/b/a;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 120
    iget-object v1, p0, Lcom/ucturbo/business/e/a/b/a;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const-wide/16 v1, 0x3e8

    .line 121
    invoke-virtual {p0, v0, v1, v2}, Lcom/ucturbo/business/e/a/b/a;->a(FJ)V

    return-void
.end method

.method public final a(FJ)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/a;->a:Lcom/ucturbo/ui/widget/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/b/a;->a(Z)V

    .line 316
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/a;->a:Lcom/ucturbo/ui/widget/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/b/a;->setProgress(F)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    .line 318
    iget-object p1, p0, Lcom/ucturbo/business/e/a/b/a;->a:Lcom/ucturbo/ui/widget/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/b/a;->a()V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 320
    new-instance v0, Lcom/ucturbo/business/e/a/b/e;

    invoke-direct {v0, p0}, Lcom/ucturbo/business/e/a/b/e;-><init>(Lcom/ucturbo/business/e/a/b/a;)V

    invoke-static {p1, v0, p2, p3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    int-to-float p1, p1

    .line 254
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/business/e/a/b/a;->d:I

    int-to-float p1, p2

    .line 255
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/business/e/a/b/a;->e:I

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    .line 197
    iput-object p1, p0, Lcom/ucturbo/business/e/a/b/a;->i:Ljava/lang/String;

    .line 198
    iput p2, p0, Lcom/ucturbo/business/e/a/b/a;->j:I

    .line 200
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4276
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ucweb/a/a/c/a;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    .line 201
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    iget-object p2, p0, Lcom/ucturbo/business/e/a/b/a;->a:Lcom/ucturbo/ui/widget/b/a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/ucturbo/ui/widget/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 206
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/business/e/a/b/a;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 207
    iget-object p1, p0, Lcom/ucturbo/business/e/a/b/a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 5023
    sget-object p2, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v0, "E8BE1E105DB23118"

    const/4 v1, 0x0

    const-string v2, "CCB980D06D447B10"

    .line 208
    invoke-static {p2, v2, v0, v1}, Lcom/ucweb/a/a/i/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    const-string v3, "552C5455B01FAF53"

    if-eq p2, p1, :cond_0

    .line 6023
    sget-object p2, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 211
    invoke-static {p2, v2, v0, p1}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7023
    sget-object p1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 212
    invoke-static {p1, v2, v3, v1}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 8023
    :cond_0
    sget-object p1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 215
    invoke-static {p1, v2, v3, v1}, Lcom/ucweb/a/a/i/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/business/e/a/b/a;->h:I

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 172
    iget-boolean v0, p0, Lcom/ucturbo/business/e/a/b/a;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/common/util/e/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ucturbo/business/e/a/b/a;->p:Z

    goto :goto_1

    .line 174
    :cond_1
    iput-boolean v2, p0, Lcom/ucturbo/business/e/a/b/a;->p:Z

    .line 176
    :goto_1
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 177
    iget-boolean v0, p0, Lcom/ucturbo/business/e/a/b/a;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/common/util/e/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/ucturbo/business/e/a/b/a;->p:Z

    .line 179
    :cond_3
    iget-boolean v0, p0, Lcom/ucturbo/business/e/a/b/a;->p:Z

    return v0
.end method

.method final c()Z
    .locals 8

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 296
    iget-wide v2, p0, Lcom/ucturbo/business/e/a/b/a;->r:J

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v5, 0x1f4

    cmp-long v7, v2, v5

    if-lez v7, :cond_1

    .line 297
    :cond_0
    iget v2, p0, Lcom/ucturbo/business/e/a/b/a;->h:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/ucturbo/business/e/a/b/a;->h:I

    .line 298
    iput-wide v0, p0, Lcom/ucturbo/business/e/a/b/a;->r:J

    .line 300
    :cond_1
    iget v0, p0, Lcom/ucturbo/business/e/a/b/a;->l:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 301
    iget v2, p0, Lcom/ucturbo/business/e/a/b/a;->h:I

    if-le v2, v0, :cond_2

    return v4

    .line 304
    :cond_2
    new-instance v0, Lcom/ucturbo/business/e/a/b/d;

    invoke-direct {v0, p0}, Lcom/ucturbo/business/e/a/b/d;-><init>(Lcom/ucturbo/business/e/a/b/a;)V

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_3
    return v1
.end method

.method public final getInsetBottom()I
    .locals 1

    .line 268
    iget v0, p0, Lcom/ucturbo/business/e/a/b/a;->f:I

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 222
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 224
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/a;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 225
    iget-object v0, p0, Lcom/ucturbo/business/e/a/b/a;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 273
    iget v0, p0, Lcom/ucturbo/business/e/a/b/a;->d:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ucturbo/business/e/a/b/a;->e:I

    if-eqz v1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 274
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 275
    iget v0, p0, Lcom/ucturbo/business/e/a/b/a;->e:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v2, p2

    move p2, p1

    move p1, v2

    .line 278
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 230
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_2

    .line 232
    iget p1, p0, Lcom/ucturbo/business/e/a/b/a;->k:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 233
    iget-boolean p1, p0, Lcom/ucturbo/business/e/a/b/a;->m:Z

    if-nez p1, :cond_1

    .line 234
    iget-object p1, p0, Lcom/ucturbo/business/e/a/b/a;->a:Lcom/ucturbo/ui/widget/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/b/a;->d()V

    .line 235
    iget-object p1, p0, Lcom/ucturbo/business/e/a/b/a;->a:Lcom/ucturbo/ui/widget/b/a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/b/a;->setProgress(F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 238
    iget-object p1, p0, Lcom/ucturbo/business/e/a/b/a;->a:Lcom/ucturbo/ui/widget/b/a;

    .line 8773
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 239
    iget-object p1, p0, Lcom/ucturbo/business/e/a/b/a;->a:Lcom/ucturbo/ui/widget/b/a;

    iget p2, p0, Lcom/ucturbo/business/e/a/b/a;->q:F

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/b/a;->setProgress(F)V

    .line 240
    iget-object p1, p0, Lcom/ucturbo/business/e/a/b/a;->a:Lcom/ucturbo/ui/widget/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/b/a;->b()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 243
    iput-boolean p1, p0, Lcom/ucturbo/business/e/a/b/a;->m:Z

    return-void

    .line 245
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/business/e/a/b/a;->a:Lcom/ucturbo/ui/widget/b/a;

    .line 9773
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 246
    iget-object p1, p0, Lcom/ucturbo/business/e/a/b/a;->a:Lcom/ucturbo/ui/widget/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/b/a;->getProgress()F

    move-result p1

    iput p1, p0, Lcom/ucturbo/business/e/a/b/a;->q:F

    .line 247
    iget-object p1, p0, Lcom/ucturbo/business/e/a/b/a;->a:Lcom/ucturbo/ui/widget/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/b/a;->d()V

    :cond_3
    return-void
.end method

.method public final setDataPath(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/ucturbo/business/e/a/b/a;->i:Ljava/lang/String;

    return-void
.end method

.method public final setImageNightPath(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/ucturbo/business/e/a/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/ucturbo/business/e/a/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final setInsetBottom(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    int-to-float p1, p1

    .line 261
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    .line 263
    :cond_0
    iput p1, p0, Lcom/ucturbo/business/e/a/b/a;->f:I

    return-void
.end method

.method public final setLoopTimes(I)V
    .locals 0

    .line 283
    iput p1, p0, Lcom/ucturbo/business/e/a/b/a;->g:I

    return-void
.end method

.method public final setPlayTimes(I)V
    .locals 0

    .line 291
    iput p1, p0, Lcom/ucturbo/business/e/a/b/a;->l:I

    return-void
.end method

.method public final setTriggrType(I)V
    .locals 0

    .line 287
    iput p1, p0, Lcom/ucturbo/business/e/a/b/a;->k:I

    return-void
.end method
