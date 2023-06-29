.class public final Lcom/uc/udrive/business/share/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:Lcom/uc/udrive/framework/b;

.field final b:Landroid/content/Context;

.field public c:I

.field d:Lcom/uc/udrive/framework/ui/a/g;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/b;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uc/udrive/business/share/a/a;->a:Lcom/uc/udrive/framework/b;

    .line 1030
    iget-object p1, p1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 69
    iput-object p1, p0, Lcom/uc/udrive/business/share/a/a;->b:Landroid/content/Context;

    return-void
.end method

.method static a(J)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 269
    sget v0, Lcom/uc/udrive/c$g;->udrive_share_title:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, p1

    .line 273
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :catch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    .line 278
    sget v2, Lcom/uc/udrive/c$g;->udrive_share_sub_title:I

    invoke-static {v2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 280
    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "udrive_default_darkgray"

    .line 281
    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v0

    const-string v2, "udrive_default_gray75"

    .line 282
    invoke-static {v2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v2

    .line 283
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v4, v5, p1, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 285
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, v5, p1, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 287
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v4, v5, p1, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 289
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v5, 0x6

    invoke-direct {p1, v5, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int/lit8 v5, p0, 0x2

    invoke-virtual {v4, p1, p0, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 291
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {v4, p1, v5, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 293
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xe

    invoke-direct {p1, v2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v4, p1, v5, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method

.method static synthetic a(Lcom/uc/udrive/business/share/a/a;)V
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/uc/udrive/business/share/a/a;->d:Lcom/uc/udrive/framework/ui/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/a/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/uc/udrive/business/share/a/a;->d:Lcom/uc/udrive/framework/ui/a/g;

    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/a/g;->cancel()V

    const/4 v0, 0x0

    .line 1206
    iput-object v0, p0, Lcom/uc/udrive/business/share/a/a;->d:Lcom/uc/udrive/framework/ui/a/g;

    :cond_0
    return-void
.end method
