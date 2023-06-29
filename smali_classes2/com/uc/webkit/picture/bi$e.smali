.class public final Lcom/uc/webkit/picture/bi$e;
.super Lcom/uc/webkit/picture/bi$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/bi;

.field private b:I

.field private l:I


# direct methods
.method public constructor <init>(Lcom/uc/webkit/picture/bi;)V
    .locals 1

    .line 469
    iput-object p1, p0, Lcom/uc/webkit/picture/bi$e;->a:Lcom/uc/webkit/picture/bi;

    .line 470
    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/bi$b;-><init>(Lcom/uc/webkit/picture/bi;)V

    const/4 p1, -0x1

    .line 466
    iput p1, p0, Lcom/uc/webkit/picture/bi$e;->b:I

    .line 467
    iput p1, p0, Lcom/uc/webkit/picture/bi$e;->l:I

    const-string p1, "PictureViewerMiddleTabAdRuler"

    .line 471
    invoke-virtual {p0, p1}, Lcom/uc/webkit/picture/bi$e;->setAdType(Ljava/lang/String;)V

    const/16 p1, 0xb2

    .line 472
    iput p1, p0, Lcom/uc/webkit/picture/bi$e;->c:I

    .line 473
    iget-object p1, p0, Lcom/uc/webkit/picture/bi$e;->h:Lcom/uc/webkit/p$a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/webkit/p$a;->d:Z

    .line 476
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p1

    const-string v0, "u4xr_m_ad_t"

    .line 477
    invoke-virtual {p1, v0}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/webkit/picture/bi$e;->b:I

    return-void
.end method


# virtual methods
.method public final match(IIII)I
    .locals 1

    .line 482
    iget p3, p0, Lcom/uc/webkit/picture/bi$e;->b:I

    const/4 p4, -0x1

    if-ltz p3, :cond_4

    if-lt p2, p3, :cond_4

    iget-object p3, p0, Lcom/uc/webkit/picture/bi$e;->a:Lcom/uc/webkit/picture/bi;

    invoke-static {p3}, Lcom/uc/webkit/picture/bi;->d(Lcom/uc/webkit/picture/bi;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    iget p3, p0, Lcom/uc/webkit/picture/bi$e;->l:I

    const/4 v0, 0x2

    if-gez p3, :cond_1

    div-int/lit8 p3, p2, 0x2

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, p1

    if-eq p3, v0, :cond_2

    :cond_1
    iget p3, p0, Lcom/uc/webkit/picture/bi$e;->l:I

    sub-int/2addr p3, v0

    if-ne p1, p3, :cond_4

    .line 487
    :cond_2
    iget p1, p0, Lcom/uc/webkit/picture/bi$e;->l:I

    if-gez p1, :cond_3

    .line 488
    div-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/uc/webkit/picture/bi$e;->l:I

    .line 491
    :cond_3
    iget p1, p0, Lcom/uc/webkit/picture/bi$e;->l:I

    return p1

    :cond_4
    :goto_0
    return p4
.end method
