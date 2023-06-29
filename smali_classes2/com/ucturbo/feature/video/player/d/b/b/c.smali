.class final Lcom/ucturbo/feature/video/player/d/b/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/player/d/b/b/e$c;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/d/b/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/d/b/b/a;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 2026
    sget-object v1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v2, "video_full_screen_brightness_key"

    .line 1085
    invoke-virtual {v1, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;)F

    move-result v1

    .line 2040
    iput v1, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->b:F

    .line 203
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 3040
    iget v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4040
    iput v1, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->b:F

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 5040
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 206
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 6040
    iget v1, v1, Lcom/ucturbo/feature/video/player/d/b/b/a;->b:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/d/b/b/e;->setLightAreaInfo(I)V

    .line 208
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 7040
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v1, 0x274e

    const/4 v2, 0x0

    .line 208
    invoke-interface {v0, v1, v2, v2}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 8040
    iget v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->b:F

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, p1

    if-ltz v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    const/4 p1, 0x0

    cmpg-float v2, v0, p1

    if-gtz v2, :cond_1

    const/4 v0, 0x0

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 9040
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/a;->h:Landroid/content/Context;

    .line 217
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/ucturbo/feature/video/o;->a(Landroid/app/Activity;F)V

    .line 218
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 10040
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/b/e;

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 218
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/video/player/d/b/b/e;->setLightAreaInfo(I)V

    .line 219
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 11040
    iput v0, p1, Lcom/ucturbo/feature/video/player/d/b/b/a;->c:F

    return-void
.end method

.method public final b()V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 12040
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->h:Landroid/content/Context;

    .line 225
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 13040
    iget v1, v1, Lcom/ucturbo/feature/video/player/d/b/b/a;->c:F

    .line 14026
    sget-object v2, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 14141
    iget-object v2, v2, Lcom/ucturbo/model/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "video_full_screen_brightness_key"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13081
    invoke-static {v0, v1}, Lcom/ucturbo/feature/video/o;->a(Landroid/app/Activity;F)V

    .line 227
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 15040
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/4 v1, 0x0

    const/16 v2, 0x2755

    .line 227
    invoke-interface {v0, v2, v1, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 245
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 23040
    iget v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 247
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 24040
    iget v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->d:F

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, p1

    if-ltz v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    const/4 p1, 0x0

    cmpg-float v2, v0, p1

    if-gtz v2, :cond_1

    const/4 v0, 0x0

    .line 250
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 25040
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/a;->h:Landroid/content/Context;

    .line 250
    iget-object v2, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 26040
    iget v2, v2, Lcom/ucturbo/feature/video/player/d/b/b/a;->e:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    :try_start_0
    const-string v3, "audio"

    .line 26176
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 26177
    invoke-virtual {p1, v3, v2, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :catch_0
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 27040
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/b/e;

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 252
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/player/d/b/b/e;->setVolumeAreaInfo(I)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 16040
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->h:Landroid/content/Context;

    .line 233
    invoke-static {v0}, Lcom/ucturbo/feature/video/o;->b(Landroid/content/Context;)I

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 17040
    iget v1, v1, Lcom/ucturbo/feature/video/player/d/b/b/a;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eq v0, v2, :cond_0

    .line 235
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    .line 18040
    iget v2, v1, Lcom/ucturbo/feature/video/player/d/b/b/a;->e:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 19040
    iput v0, v1, Lcom/ucturbo/feature/video/player/d/b/b/a;->d:F

    .line 236
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 20040
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 236
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 21040
    iget v1, v1, Lcom/ucturbo/feature/video/player/d/b/b/a;->d:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 237
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/d/b/b/e;->setVolumeAreaInfo(I)V

    .line 239
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 22040
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v1, 0x274f

    const/4 v2, 0x0

    .line 239
    invoke-interface {v0, v1, v2, v2}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 277
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 37040
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    .line 277
    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 38040
    iget v1, v1, Lcom/ucturbo/feature/video/player/d/b/b/a;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    if-eqz v0, :cond_5

    .line 38214
    iget v0, v0, Lcom/ucturbo/feature/video/player/v;->f:I

    int-to-float p1, p1

    const/high16 v1, 0x42f00000    # 120.0f

    div-float/2addr p1, v1

    .line 280
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 39040
    iget v1, v1, Lcom/ucturbo/feature/video/player/d/b/b/a;->k:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 281
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 40040
    iget v1, v1, Lcom/ucturbo/feature/video/player/d/b/b/a;->f:I

    add-int/2addr v1, p1

    if-lt v1, v0, :cond_0

    .line 283
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 41040
    iget p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/a;->f:I

    sub-int p1, v0, p1

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 42040
    iget v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->f:I

    add-int/2addr v0, p1

    if-gtz v0, :cond_1

    .line 286
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 43040
    iget p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/a;->f:I

    neg-int p1, p1

    .line 288
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 44040
    iget v1, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->f:I

    add-int/2addr v1, p1

    .line 45040
    iput v1, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->j:I

    .line 289
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 46040
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 289
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 47040
    iget v1, v1, Lcom/ucturbo/feature/video/player/d/b/b/a;->j:I

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 47357
    :goto_1
    iget-object v3, v0, Lcom/ucturbo/feature/video/player/d/b/b/e;->c:Lcom/ucturbo/feature/video/player/view/j;

    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/ucturbo/feature/video/g/c;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ucturbo/feature/video/player/view/j;->setText(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 47359
    iget-object p1, v0, Lcom/ucturbo/feature/video/player/d/b/b/e;->c:Lcom/ucturbo/feature/video/player/view/j;

    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/e;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/player/view/j;->setImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 47361
    :cond_3
    iget-object p1, v0, Lcom/ucturbo/feature/video/player/d/b/b/e;->c:Lcom/ucturbo/feature/video/player/view/j;

    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/e;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/player/view/j;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 292
    :goto_2
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 48040
    iget p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/a;->j:I

    const/4 v0, 0x0

    if-eq p1, v2, :cond_4

    .line 293
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object p1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 49040
    iget v2, v2, Lcom/ucturbo/feature/video/player/d/b/b/a;->j:I

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v0

    .line 296
    :goto_3
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 50040
    iget-object v1, v1, Lcom/ucturbo/feature/video/player/d/b/b/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v2, 0x27f4

    .line 296
    invoke-interface {v1, v2, p1, v0}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 28040
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/4 v1, 0x0

    const/16 v2, 0x2755

    .line 259
    invoke-interface {v0, v2, v1, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    const/4 v1, -0x1

    .line 29040
    iput v1, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->f:I

    .line 265
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 30040
    iput v1, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->j:I

    .line 266
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 31040
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    .line 266
    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32214
    iget v1, v0, Lcom/ucturbo/feature/video/player/v;->f:I

    if-lez v1, :cond_0

    .line 32353
    iget-boolean v1, v0, Lcom/ucturbo/feature/video/player/v;->k:Z

    if-eqz v1, :cond_0

    .line 32357
    iget-boolean v0, v0, Lcom/ucturbo/feature/video/player/v;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 33040
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v1, 0x2735

    const/4 v2, 0x0

    .line 269
    invoke-interface {v0, v1, v2, v2}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 270
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 34040
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v1, 0x2750

    .line 270
    invoke-interface {v0, v1, v2, v2}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 271
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 35040
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    .line 271
    invoke-interface {v1}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object v1

    .line 35210
    iget v1, v1, Lcom/ucturbo/feature/video/player/v;->g:I

    .line 36040
    iput v1, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->f:I

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 304
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 50041
    iget v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->j:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 305
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v0

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 50042
    iget v4, v4, Lcom/ucturbo/feature/video/player/d/b/b/a;->j:I

    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 307
    :goto_0
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 50043
    iget-object v3, v3, Lcom/ucturbo/feature/video/player/d/b/b/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v4, 0x2755

    .line 307
    invoke-interface {v3, v4, v0, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 308
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 50044
    iput v2, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->f:I

    .line 309
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 50045
    iput v2, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->j:I

    return-void
.end method

.method public final g()V
    .locals 4

    .line 315
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v0

    const/16 v1, 0x11

    const-string v2, "left"

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 50046
    iget-object v1, v1, Lcom/ucturbo/feature/video/player/d/b/b/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v2, 0x2710

    const/4 v3, 0x0

    .line 316
    invoke-interface {v1, v2, v0, v3}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void
.end method

.method public final h()V
    .locals 4

    .line 322
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v0

    const/16 v1, 0x11

    const-string v2, "right"

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 50047
    iget-object v1, v1, Lcom/ucturbo/feature/video/player/d/b/b/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v2, 0x2710

    const/4 v3, 0x0

    .line 323
    invoke-interface {v1, v2, v0, v3}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void
.end method

.method public final i()V
    .locals 4

    .line 329
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 50048
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    .line 329
    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50049
    iget v0, v0, Lcom/ucturbo/feature/video/player/v;->f:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 50050
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v2, 0x27df

    const/4 v3, 0x0

    .line 332
    invoke-interface {v0, v2, v3, v3}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 333
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    invoke-static {v0, v1}, Lcom/ucturbo/feature/video/player/d/b/b/a;->b(Lcom/ucturbo/feature/video/player/d/b/b/a;Z)V

    .line 334
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 50051
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    .line 334
    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50056
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "v_pu"

    .line 50065
    iget-object v3, v0, Lcom/ucturbo/feature/video/player/v;->o:Ljava/lang/String;

    .line 50057
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "v_vu"

    .line 50066
    iget-object v3, v0, Lcom/ucturbo/feature/video/player/v;->n:Ljava/lang/String;

    .line 50058
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "v_dur"

    .line 50067
    iget v0, v0, Lcom/ucturbo/feature/video/player/v;->f:I

    .line 50059
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video"

    const-string v2, "double_tap_backward"

    .line 50060
    invoke-static {v0, v2, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 50068
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/4 v1, 0x0

    const/16 v2, 0x2725

    .line 341
    invoke-interface {v0, v2, v1, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 342
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 50069
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    .line 342
    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object v0

    invoke-static {v0}, Lcom/ucturbo/feature/video/e/d;->a(Lcom/ucturbo/feature/video/player/v;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 348
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 50070
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    .line 348
    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 50071
    iget v0, v0, Lcom/ucturbo/feature/video/player/v;->f:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 50072
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v2, 0x27de

    const/4 v3, 0x0

    .line 351
    invoke-interface {v0, v2, v3, v3}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 352
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    invoke-static {v0, v1}, Lcom/ucturbo/feature/video/player/d/b/b/a;->b(Lcom/ucturbo/feature/video/player/d/b/b/a;Z)V

    .line 353
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 50073
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/b/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    .line 353
    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50078
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "v_pu"

    .line 50087
    iget-object v3, v0, Lcom/ucturbo/feature/video/player/v;->o:Ljava/lang/String;

    .line 50079
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "v_vu"

    .line 50088
    iget-object v3, v0, Lcom/ucturbo/feature/video/player/v;->n:Ljava/lang/String;

    .line 50080
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "v_dur"

    .line 50089
    iget v0, v0, Lcom/ucturbo/feature/video/player/v;->f:I

    .line 50081
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video"

    const-string v2, "double_tap_forward"

    .line 50082
    invoke-static {v0, v2, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
