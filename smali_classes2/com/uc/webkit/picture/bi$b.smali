.class public Lcom/uc/webkit/picture/bi$b;
.super Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field protected c:I

.field protected d:I

.field protected e:Ljava/lang/String;

.field protected f:Lcom/uc/webkit/p$b;

.field protected g:Z

.field protected h:Lcom/uc/webkit/p$a;

.field protected i:Lcom/uc/webkit/p$c;

.field protected j:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic k:Lcom/uc/webkit/picture/bi;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/picture/bi;)V
    .locals 2

    .line 178
    iput-object p1, p0, Lcom/uc/webkit/picture/bi$b;->k:Lcom/uc/webkit/picture/bi;

    invoke-direct {p0}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;-><init>()V

    const/16 p1, 0x56

    .line 169
    iput p1, p0, Lcom/uc/webkit/picture/bi$b;->c:I

    const/16 p1, 0xd

    .line 170
    iput p1, p0, Lcom/uc/webkit/picture/bi$b;->d:I

    const-string p1, ""

    .line 171
    iput-object p1, p0, Lcom/uc/webkit/picture/bi$b;->e:Ljava/lang/String;

    .line 172
    new-instance p1, Lcom/uc/webkit/p$b;

    invoke-direct {p1}, Lcom/uc/webkit/p$b;-><init>()V

    iput-object p1, p0, Lcom/uc/webkit/picture/bi$b;->f:Lcom/uc/webkit/p$b;

    const/4 p1, 0x0

    .line 173
    iput-boolean p1, p0, Lcom/uc/webkit/picture/bi$b;->g:Z

    .line 174
    new-instance p1, Lcom/uc/webkit/p$a;

    invoke-direct {p1}, Lcom/uc/webkit/p$a;-><init>()V

    iput-object p1, p0, Lcom/uc/webkit/picture/bi$b;->h:Lcom/uc/webkit/p$a;

    .line 175
    new-instance p1, Lcom/uc/webkit/p$c;

    invoke-direct {p1}, Lcom/uc/webkit/p$c;-><init>()V

    iput-object p1, p0, Lcom/uc/webkit/picture/bi$b;->i:Lcom/uc/webkit/p$c;

    .line 179
    iget-object p1, p0, Lcom/uc/webkit/picture/bi$b;->f:Lcom/uc/webkit/p$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/webkit/p$b;->a:Z

    .line 181
    iget-object p1, p0, Lcom/uc/webkit/picture/bi$b;->h:Lcom/uc/webkit/p$a;

    iput-boolean v0, p1, Lcom/uc/webkit/p$a;->d:Z

    .line 182
    iget-object p1, p0, Lcom/uc/webkit/picture/bi$b;->h:Lcom/uc/webkit/p$a;

    iput-boolean v0, p1, Lcom/uc/webkit/p$a;->e:Z

    .line 183
    iget-object p1, p0, Lcom/uc/webkit/picture/bi$b;->h:Lcom/uc/webkit/p$a;

    const-string v0, "\u70b9\u51fb\u8fdb\u5165"

    iput-object v0, p1, Lcom/uc/webkit/p$a;->f:Ljava/lang/String;

    .line 184
    iget-object p1, p0, Lcom/uc/webkit/picture/bi$b;->h:Lcom/uc/webkit/p$a;

    const/16 v0, 0x8

    iput v0, p1, Lcom/uc/webkit/p$a;->k:I

    .line 185
    iget-object p1, p0, Lcom/uc/webkit/picture/bi$b;->h:Lcom/uc/webkit/p$a;

    const/4 v0, 0x4

    iput v0, p1, Lcom/uc/webkit/p$a;->l:I

    .line 187
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/uc/webkit/picture/bi$b;->j:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    .line 191
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method


# virtual methods
.method protected final a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 323
    :cond_0
    invoke-static {p0}, Lcom/uc/webkit/picture/bi;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getExternalProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 324
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 325
    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/uc/webkit/picture/bi$b;->k:Lcom/uc/webkit/picture/bi;

    invoke-static {v0}, Lcom/uc/webkit/picture/bi;->b(Lcom/uc/webkit/picture/bi;)Lcom/uc/pictureviewer/interfaces/PictureViewer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/webkit/picture/bi$b;->k:Lcom/uc/webkit/picture/bi;

    .line 293
    invoke-static {v0}, Lcom/uc/webkit/picture/bi;->c(Lcom/uc/webkit/picture/bi;)Lcom/uc/webkit/bi;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/webkit/picture/bi$b;->k:Lcom/uc/webkit/picture/bi;

    .line 294
    invoke-static {v0}, Lcom/uc/webkit/picture/bi;->c(Lcom/uc/webkit/picture/bi;)Lcom/uc/webkit/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->C()Lcom/uc/webkit/picture/au;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/bi$b;->k:Lcom/uc/webkit/picture/bi;

    .line 299
    invoke-static {v0}, Lcom/uc/webkit/picture/bi;->c(Lcom/uc/webkit/picture/bi;)Lcom/uc/webkit/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->C()Lcom/uc/webkit/picture/au;

    move-result-object v0

    iget-object v1, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/uc/webkit/picture/au;->z:Lcom/uc/webkit/picture/k;

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 304
    :cond_2
    iget-object v1, p0, Lcom/uc/webkit/picture/bi$b;->k:Lcom/uc/webkit/picture/bi;

    invoke-static {v1}, Lcom/uc/webkit/picture/bi;->b(Lcom/uc/webkit/picture/bi;)Lcom/uc/pictureviewer/interfaces/PictureViewer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->getCurrentPictureInfo()Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uc/webkit/picture/bi$b;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    .line 305
    sget v1, Lcom/uc/webkit/picture/au$x;->c:I

    goto :goto_1

    :cond_3
    sget v1, Lcom/uc/webkit/picture/au$x;->b:I

    :goto_1
    invoke-virtual {v0, v1}, Lcom/uc/webkit/picture/k;->a(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 410
    :cond_0
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "IsNightMode"

    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f19999a    # 0.6f

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 413
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method protected final a(Landroid/widget/FrameLayout;Lcom/uc/pictureviewer/interfaces/PictureInfo;Landroid/webkit/ValueCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/uc/webkit/picture/bi$b;->k:Lcom/uc/webkit/picture/bi;

    invoke-static {v0}, Lcom/uc/webkit/picture/bi;->a(Lcom/uc/webkit/picture/bi;)Lcom/uc/webkit/p;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/uc/webkit/picture/bi$b;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/bi$b;->k:Lcom/uc/webkit/picture/bi;

    invoke-static {v0}, Lcom/uc/webkit/picture/bi;->a(Lcom/uc/webkit/picture/bi;)Lcom/uc/webkit/p;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/webkit/picture/bi$b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/webkit/picture/bi$b;->j:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/uc/webkit/picture/bi$b;->h:Lcom/uc/webkit/p$a;

    iget-object v6, p0, Lcom/uc/webkit/picture/bi$b;->i:Lcom/uc/webkit/p$c;

    new-instance v7, Lcom/uc/webkit/picture/bk;

    invoke-direct {v7, p0, p2, p0, p3}, Lcom/uc/webkit/picture/bk;-><init>(Lcom/uc/webkit/picture/bi$b;Lcom/uc/pictureviewer/interfaces/PictureInfo;Lcom/uc/webkit/picture/bi$b;Landroid/webkit/ValueCallback;)V

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/uc/webkit/p;->a(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Lcom/uc/webkit/p$a;Lcom/uc/webkit/p$c;Lcom/uc/webkit/p$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 210
    iget v1, p0, Lcom/uc/webkit/picture/bi$b;->d:I

    const/4 v2, 0x0

    aput v1, v0, v2

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/uc/webkit/picture/bi$b;->k:Lcom/uc/webkit/picture/bi;

    invoke-static {v0}, Lcom/uc/webkit/picture/bi;->a(Lcom/uc/webkit/picture/bi;)Lcom/uc/webkit/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/webkit/picture/bi$b;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/bi$b;->k:Lcom/uc/webkit/picture/bi;

    invoke-static {v0}, Lcom/uc/webkit/picture/bi;->a(Lcom/uc/webkit/picture/bi;)Lcom/uc/webkit/p;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webkit/picture/bi$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/p;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/uc/webkit/picture/bi$b;->k:Lcom/uc/webkit/picture/bi;

    invoke-static {v0}, Lcom/uc/webkit/picture/bi;->a(Lcom/uc/webkit/picture/bi;)Lcom/uc/webkit/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/webkit/picture/bi$b;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/bi$b;->k:Lcom/uc/webkit/picture/bi;

    invoke-static {v0}, Lcom/uc/webkit/picture/bi;->a(Lcom/uc/webkit/picture/bi;)Lcom/uc/webkit/p;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webkit/picture/bi$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/p;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isAdShownInNewTabView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRecommendPageAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public load(Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdLoadCallBack;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/bi$b;->k:Lcom/uc/webkit/picture/bi;

    invoke-static {v0}, Lcom/uc/webkit/picture/bi;->a(Lcom/uc/webkit/picture/bi;)Lcom/uc/webkit/p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdLoadCallBack;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdLoadCallBack;-><init>(ZLcom/uc/pictureviewer/interfaces/PictureInfo;)V

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 224
    :cond_1
    invoke-static {}, Lcom/uc/webkit/picture/bi;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "load  mId\u3000"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/webkit/picture/bi$b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    :cond_2
    invoke-virtual {p0}, Lcom/uc/webkit/picture/bi$b;->b()[I

    move-result-object v0

    .line 228
    iget-object v2, p0, Lcom/uc/webkit/picture/bi$b;->k:Lcom/uc/webkit/picture/bi;

    invoke-static {v2}, Lcom/uc/webkit/picture/bi;->a(Lcom/uc/webkit/picture/bi;)Lcom/uc/webkit/p;

    move-result-object v2

    iget v3, p0, Lcom/uc/webkit/picture/bi$b;->c:I

    const-string v4, "image"

    invoke-virtual {v2, v4, v3, v0}, Lcom/uc/webkit/p;->a(Ljava/lang/String;I[I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/webkit/picture/bi$b;->e:Ljava/lang/String;

    .line 229
    iput-boolean v1, p0, Lcom/uc/webkit/picture/bi$b;->g:Z

    .line 230
    iget-object v0, p0, Lcom/uc/webkit/picture/bi$b;->k:Lcom/uc/webkit/picture/bi;

    invoke-static {v0}, Lcom/uc/webkit/picture/bi;->a(Lcom/uc/webkit/picture/bi;)Lcom/uc/webkit/p;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webkit/picture/bi$b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/webkit/picture/bi$b;->f:Lcom/uc/webkit/p$b;

    new-instance v3, Lcom/uc/webkit/picture/bj;

    invoke-direct {v3, p0, p1}, Lcom/uc/webkit/picture/bj;-><init>(Lcom/uc/webkit/picture/bi$b;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/webkit/p;->a(Ljava/lang/String;Lcom/uc/webkit/p$b;Lcom/uc/webkit/p$e;)V

    return-void
.end method

.method public match(IIII)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public show(Landroid/widget/FrameLayout;Lcom/uc/pictureviewer/interfaces/PictureInfo;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p0, p2}, Lcom/uc/webkit/picture/bi$b;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)Landroid/view/View;

    move-result-object v0

    .line 273
    invoke-static {}, Lcom/uc/webkit/picture/bi;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DefaultTabAdRulerImpl show  mSlotId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webkit/picture/bi$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adLayout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " adView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mLoadSuccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/uc/webkit/picture/bi$b;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1
    if-nez v0, :cond_2

    .line 277
    iget-boolean v1, p0, Lcom/uc/webkit/picture/bi$b;->g:Z

    if-eqz v1, :cond_2

    .line 278
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/webkit/picture/bi$b;->a(Landroid/widget/FrameLayout;Lcom/uc/pictureviewer/interfaces/PictureInfo;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    .line 282
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 284
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_4

    .line 286
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
