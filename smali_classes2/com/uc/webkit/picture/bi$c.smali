.class public final Lcom/uc/webkit/picture/bi$c;
.super Lcom/uc/webkit/picture/bi$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/bi;

.field private b:I

.field private l:I


# direct methods
.method public constructor <init>(Lcom/uc/webkit/picture/bi;)V
    .locals 2

    .line 430
    iput-object p1, p0, Lcom/uc/webkit/picture/bi$c;->a:Lcom/uc/webkit/picture/bi;

    .line 431
    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/bi$b;-><init>(Lcom/uc/webkit/picture/bi;)V

    const/4 v0, -0x1

    .line 427
    iput v0, p0, Lcom/uc/webkit/picture/bi$c;->b:I

    .line 428
    iput v0, p0, Lcom/uc/webkit/picture/bi$c;->l:I

    .line 432
    iget-object v0, p0, Lcom/uc/webkit/picture/bi$c;->h:Lcom/uc/webkit/p$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/webkit/p$a;->d:Z

    const-string v0, "PictureViewerEndTabAdRulerImpl"

    .line 433
    invoke-virtual {p0, v0}, Lcom/uc/webkit/picture/bi$c;->setAdType(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1}, Lcom/uc/webkit/picture/bi;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 436
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p1

    const-string v0, "u4xr_e_c_ad_t"

    .line 437
    invoke-virtual {p1, v0}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/webkit/picture/bi$c;->b:I

    return-void

    .line 441
    :cond_0
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p1

    const-string v0, "u4xr_e_ad_t"

    .line 442
    invoke-virtual {p1, v0}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/webkit/picture/bi$c;->b:I

    return-void
.end method


# virtual methods
.method public final match(IIII)I
    .locals 1

    .line 448
    iget p3, p0, Lcom/uc/webkit/picture/bi$c;->b:I

    const/4 p4, -0x1

    if-ltz p3, :cond_4

    if-lt p2, p3, :cond_4

    iget-object p3, p0, Lcom/uc/webkit/picture/bi$c;->a:Lcom/uc/webkit/picture/bi;

    invoke-static {p3}, Lcom/uc/webkit/picture/bi;->d(Lcom/uc/webkit/picture/bi;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    iget p3, p0, Lcom/uc/webkit/picture/bi$c;->l:I

    const/4 v0, 0x2

    if-gez p3, :cond_1

    sub-int p3, p2, p1

    if-eq p3, v0, :cond_2

    :cond_1
    iget p3, p0, Lcom/uc/webkit/picture/bi$c;->l:I

    sub-int/2addr p3, v0

    if-ne p1, p3, :cond_4

    .line 453
    :cond_2
    iget p1, p0, Lcom/uc/webkit/picture/bi$c;->l:I

    if-gez p1, :cond_3

    .line 454
    iput p2, p0, Lcom/uc/webkit/picture/bi$c;->l:I

    .line 457
    :cond_3
    iget p1, p0, Lcom/uc/webkit/picture/bi$c;->l:I

    return p1

    :cond_4
    :goto_0
    return p4
.end method
