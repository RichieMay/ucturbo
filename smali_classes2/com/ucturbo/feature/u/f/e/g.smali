.class public final Lcom/ucturbo/feature/u/f/e/g;
.super Lcom/ucturbo/feature/u/f/e/e;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ucturbo/business/stat/b/a;


# instance fields
.field a:Ljava/lang/String;

.field private c:Lcom/ucturbo/feature/u/f/c/b;

.field private d:Lcom/ucturbo/feature/u/c/e;

.field private e:Lcom/ucturbo/feature/u/c/a;

.field private f:Lcom/ucturbo/ui/widget/b/a;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V
    .locals 6

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/u/f/e/e;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/g;->f:Lcom/ucturbo/ui/widget/b/a;

    .line 60
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/g;->g:Ljava/util/Map;

    .line 64
    iput-object p2, p0, Lcom/ucturbo/feature/u/f/e/g;->e:Lcom/ucturbo/feature/u/c/a;

    .line 1095
    new-instance p1, Lcom/ucturbo/feature/u/f/c/d;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/g;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/u/f/c/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/g;->c:Lcom/ucturbo/feature/u/f/c/b;

    .line 1096
    invoke-interface {p1, p0}, Lcom/ucturbo/feature/u/f/c/b;->setSettingViewCallback(Lcom/ucturbo/feature/u/f/c/c;)V

    .line 1097
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/g;->H_()V

    .line 1098
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/g;->getContentLayer()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/u/f/e/g;->c:Lcom/ucturbo/feature/u/f/c/b;

    invoke-interface {p2}, Lcom/ucturbo/feature/u/f/c/b;->getSettingView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3046
    sget-object p1, Lcom/ucturbo/feature/u/d/a/b$a;->a:Lcom/ucturbo/feature/u/d/a/b;

    .line 3175
    invoke-virtual {p1}, Lcom/ucturbo/feature/u/d/a/b;->h()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3177
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3181
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 3183
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/u/d/a/a;

    iget-wide v3, v3, Lcom/ucturbo/feature/u/d/a/a;->t:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/u/d/a/a;

    iget-boolean p1, p1, Lcom/ucturbo/feature/u/d/a/a;->h:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_a

    .line 1103
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_3

    .line 5046
    sget-object p1, Lcom/ucturbo/feature/u/d/a/b$a;->a:Lcom/ucturbo/feature/u/d/a/b;

    .line 5215
    invoke-virtual {p1}, Lcom/ucturbo/feature/u/d/a/b;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5216
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 5219
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/u/d/a/a;

    iget-object v1, p1, Lcom/ucturbo/feature/u/d/a/a;->e:Ljava/lang/String;

    goto :goto_2

    .line 7046
    :cond_3
    sget-object p1, Lcom/ucturbo/feature/u/d/a/b$a;->a:Lcom/ucturbo/feature/u/d/a/b;

    .line 7207
    invoke-virtual {p1}, Lcom/ucturbo/feature/u/d/a/b;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7208
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 7211
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/u/d/a/a;

    iget-object v1, p1, Lcom/ucturbo/feature/u/d/a/a;->d:Ljava/lang/String;

    .line 1108
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/data.json"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/images"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8113
    iput-object v1, p0, Lcom/ucturbo/feature/u/f/e/g;->a:Ljava/lang/String;

    .line 8114
    iget-object v2, p0, Lcom/ucturbo/feature/u/f/e/g;->f:Lcom/ucturbo/ui/widget/b/a;

    if-nez v2, :cond_8

    .line 8115
    new-instance v2, Lcom/ucturbo/ui/widget/b/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/g;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ucturbo/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ucturbo/feature/u/f/e/g;->f:Lcom/ucturbo/ui/widget/b/a;

    .line 8116
    invoke-virtual {v2, v0}, Lcom/ucturbo/ui/widget/b/a;->a(Z)V

    .line 8118
    iget-object v2, p0, Lcom/ucturbo/feature/u/f/e/g;->f:Lcom/ucturbo/ui/widget/b/a;

    invoke-virtual {v2, p0}, Lcom/ucturbo/ui/widget/b/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10046
    sget-object v2, Lcom/ucturbo/feature/u/d/a/b$a;->a:Lcom/ucturbo/feature/u/d/a/b;

    .line 10224
    invoke-virtual {v2}, Lcom/ucturbo/feature/u/d/a/b;->h()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    .line 10225
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-array v3, v3, [I

    .line 10228
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/u/d/a/a;

    iget v4, v4, Lcom/ucturbo/feature/u/d/a/a;->f:I

    aput v4, v3, v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/u/d/a/a;

    iget v2, v2, Lcom/ucturbo/feature/u/d/a/a;->g:I

    aput v2, v3, p2

    goto :goto_4

    :cond_7
    :goto_3
    new-array v3, v3, [I

    .line 10226
    fill-array-data v3, :array_0

    .line 8121
    :goto_4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/g;->getContext()Landroid/content/Context;

    move-result-object v4

    aget v0, v3, v0

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 8122
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/g;->getContext()Landroid/content/Context;

    move-result-object v4

    aget p2, v3, p2

    int-to-float p2, p2

    invoke-static {v4, p2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    invoke-direct {v2, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x51

    .line 8123
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8124
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/g;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42960000    # 75.0f

    invoke-static {p2, v0}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 8126
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/g;->getContentLayer()Landroid/widget/FrameLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/g;->f:Lcom/ucturbo/ui/widget/b/a;

    invoke-virtual {p2, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8129
    :cond_8
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10276
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ucweb/a/a/c/a;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    .line 8130
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8131
    iget-object p2, p0, Lcom/ucturbo/feature/u/f/e/g;->f:Lcom/ucturbo/ui/widget/b/a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/ucturbo/ui/widget/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8132
    invoke-static {v1}, Lcom/uc/common/util/e/a;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 8133
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/g;->f:Lcom/ucturbo/ui/widget/b/a;

    new-instance p2, Lcom/ucturbo/feature/u/f/e/h;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/u/f/e/h;-><init>(Lcom/ucturbo/feature/u/f/e/g;)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/b/a;->setImageAssetDelegate(Lcom/airbnb/lottie/b;)V

    .line 8145
    :cond_9
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/g;->f:Lcom/ucturbo/ui/widget/b/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/b/a;->setProgress(F)V

    .line 8146
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/g;->f:Lcom/ucturbo/ui/widget/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/b/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8150
    :catchall_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/g;->d()V

    .line 1070
    :cond_a
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/g;->e()Lcom/ucturbo/ui/widget/ag;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final H_()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/g;->c:Lcom/ucturbo/feature/u/f/c/b;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/g;->d:Lcom/ucturbo/feature/u/c/e;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lcom/ucturbo/feature/u/c/e;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/g;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/u/f/e/g;->e:Lcom/ucturbo/feature/u/c/a;

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/u/c/e;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/c/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/e/g;->d:Lcom/ucturbo/feature/u/c/e;

    .line 15053
    sget-object v1, Lcom/ucturbo/feature/u/c/b$a;->a:Lcom/ucturbo/feature/u/c/b;

    .line 184
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/g;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/u/c/b;->a(B)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/c/e;->a(Ljava/util/List;)V

    .line 185
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/g;->c:Lcom/ucturbo/feature/u/f/c/b;

    iget-object v1, p0, Lcom/ucturbo/feature/u/f/e/g;->d:Lcom/ucturbo/feature/u/c/e;

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/u/f/c/b;->setAdapter(Lcom/ucturbo/feature/u/c/e;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/g;->d:Lcom/ucturbo/feature/u/c/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/u/c/e;->b()V

    .line 188
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/g;->d:Lcom/ucturbo/feature/u/c/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/u/c/e;->d()V

    .line 189
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/g;->d:Lcom/ucturbo/feature/u/c/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/u/c/e;->a()V

    :cond_1
    return-void
.end method

.method final a(Lcom/airbnb/lottie/af;)Landroid/graphics/Bitmap;
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/g;->g:Ljava/util/Map;

    .line 13037
    iget-object v1, p1, Lcom/airbnb/lottie/af;->c:Ljava/lang/String;

    .line 163
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 166
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 167
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v1, 0x1e0

    .line 168
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ucturbo/feature/u/f/e/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13041
    iget-object v2, p1, Lcom/airbnb/lottie/af;->d:Ljava/lang/String;

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/ucturbo/feature/u/f/e/g;->g:Ljava/util/Map;

    .line 14037
    iget-object p1, p1, Lcom/airbnb/lottie/af;->c:Ljava/lang/String;

    .line 170
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    return-object p1

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final a(Lcom/ucturbo/feature/u/f/b/d;ILjava/lang/Object;)V
    .locals 5

    .line 201
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/g;->getSettingWindowCallback()Lcom/ucturbo/feature/u/f/e/e$a;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 203
    sget v1, Lcom/ucturbo/feature/u/c/d;->b:I

    if-ne v1, p2, :cond_0

    .line 204
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/g;->b:Lcom/ucturbo/feature/u/f/b/d;

    .line 206
    :cond_0
    invoke-interface {v0, p2, p3}, Lcom/ucturbo/feature/u/f/e/e$a;->a(ILjava/lang/Object;)V

    .line 208
    sget p1, Lcom/ucturbo/feature/u/c/d;->K:I

    const-string v0, "1"

    const-string v1, "0"

    const-string v2, "true"

    const-string v3, "status"

    const-string v4, "setting"

    if-ne p1, p2, :cond_2

    .line 209
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->m:Lcom/ucturbo/business/stat/b/d;

    .line 16025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 209
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 210
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->m:Lcom/ucturbo/business/stat/b/d;

    .line 211
    invoke-static {v4}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 212
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v3, v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 210
    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void

    .line 213
    :cond_2
    sget p1, Lcom/ucturbo/feature/u/c/d;->an:I

    if-ne p1, p2, :cond_4

    .line 214
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->n:Lcom/ucturbo/business/stat/b/d;

    .line 17025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 214
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 215
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->n:Lcom/ucturbo/business/stat/b/d;

    .line 216
    invoke-static {v4}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 217
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v3, v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void

    .line 218
    :cond_4
    sget p1, Lcom/ucturbo/feature/u/c/d;->E:I

    if-ne p1, p2, :cond_5

    .line 219
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->o:Lcom/ucturbo/business/stat/b/d;

    .line 18025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 219
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 220
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->o:Lcom/ucturbo/business/stat/b/d;

    .line 221
    invoke-static {v4}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 220
    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void

    .line 222
    :cond_5
    sget p1, Lcom/ucturbo/feature/u/c/d;->f:I

    if-ne p1, p2, :cond_6

    .line 223
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->p:Lcom/ucturbo/business/stat/b/d;

    .line 19025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 223
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 224
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->p:Lcom/ucturbo/business/stat/b/d;

    .line 225
    invoke-static {v4}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 224
    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void

    .line 226
    :cond_6
    sget p1, Lcom/ucturbo/feature/u/c/d;->am:I

    if-ne p1, p2, :cond_a

    .line 20026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string p2, "set_language"

    const-string p3, ""

    .line 228
    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    .line 230
    invoke-static {p1}, Lcom/ucturbo/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 232
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ucturbo/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_8

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    .line 236
    :cond_8
    invoke-static {}, Lcom/ucturbo/a/b;->d()Ljava/lang/String;

    move-result-object p1

    .line 239
    :cond_9
    sget-object p2, Lcom/ucturbo/feature/u/e/a;->q:Lcom/ucturbo/business/stat/b/d;

    .line 21025
    iget-object p2, p2, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 239
    invoke-static {p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 240
    sget-object p2, Lcom/ucturbo/feature/u/e/a;->q:Lcom/ucturbo/business/stat/b/d;

    .line 241
    invoke-static {v4}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p3

    const-string v0, "language"

    .line 242
    invoke-virtual {p3, v0, p1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p1

    .line 240
    invoke-static {p2, p1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void

    .line 243
    :cond_a
    sget p1, Lcom/ucturbo/feature/u/c/d;->Z:I

    if-ne p1, p2, :cond_b

    .line 244
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->r:Lcom/ucturbo/business/stat/b/d;

    .line 22025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 244
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 245
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->r:Lcom/ucturbo/business/stat/b/d;

    .line 246
    invoke-static {v4}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 245
    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void

    .line 247
    :cond_b
    sget p1, Lcom/ucturbo/feature/u/c/d;->Y:I

    if-ne p1, p2, :cond_c

    .line 248
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->s:Lcom/ucturbo/business/stat/b/d;

    .line 23025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 248
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 249
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->s:Lcom/ucturbo/business/stat/b/d;

    .line 250
    invoke-static {v4}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 249
    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void

    .line 251
    :cond_c
    sget p1, Lcom/ucturbo/feature/u/c/d;->h:I

    if-ne p1, p2, :cond_d

    .line 252
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->t:Lcom/ucturbo/business/stat/b/d;

    .line 24025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 252
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 253
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->t:Lcom/ucturbo/business/stat/b/d;

    .line 254
    invoke-static {v4}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 253
    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void

    .line 255
    :cond_d
    sget p1, Lcom/ucturbo/feature/u/c/d;->d:I

    if-ne p1, p2, :cond_e

    .line 256
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->u:Lcom/ucturbo/business/stat/b/d;

    .line 25025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 256
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 257
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->u:Lcom/ucturbo/business/stat/b/d;

    .line 258
    invoke-static {v4}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 257
    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void

    .line 259
    :cond_e
    sget p1, Lcom/ucturbo/feature/u/c/d;->e:I

    if-ne p1, p2, :cond_f

    .line 260
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->v:Lcom/ucturbo/business/stat/b/d;

    .line 26025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 260
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 261
    sget-object p1, Lcom/ucturbo/feature/u/e/a;->v:Lcom/ucturbo/business/stat/b/d;

    .line 262
    invoke-static {v4}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 261
    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    :cond_f
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/g;->b:Lcom/ucturbo/feature/u/f/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/g;->b:Lcom/ucturbo/feature/u/f/b/d;

    invoke-interface {v0}, Lcom/ucturbo/feature/u/f/b/d;->getKey()I

    move-result v0

    sget v1, Lcom/ucturbo/feature/u/c/d;->b:I

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/g;->b:Lcom/ucturbo/feature/u/f/b/d;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/u/f/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/u/f/e/g;->setBackgroundColor(I)V

    .line 91
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/g;->getContentLayer()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "setting_window_background_color"

    .line 12079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/ucturbo/feature/u/f/e/e;->d()V

    .line 82
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/g;->c()V

    .line 83
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/g;->d:Lcom/ucturbo/feature/u/c/e;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/ucturbo/feature/u/c/e;->c()V

    :cond_0
    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "page_turbo_setting"

    return-object v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "setting"

    .line 277
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1002c8

    .line 11146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 269
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/g;->getSettingWindowCallback()Lcom/ucturbo/feature/u/f/e/e$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 271
    sget v0, Lcom/ucturbo/feature/u/c/d;->af:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/ucturbo/feature/u/f/e/e$a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
