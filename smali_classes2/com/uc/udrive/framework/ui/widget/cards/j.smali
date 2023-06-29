.class public final Lcom/uc/udrive/framework/ui/widget/cards/j;
.super Lcom/uc/udrive/framework/ui/widget/cards/base/a;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/uc/udrive/c$e;->udrive_content_card_video:I

    invoke-direct {p0, p1, v0, p2}, Lcom/uc/udrive/framework/ui/widget/cards/base/a;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 26
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/cards/j;->g()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget v0, Lcom/uc/udrive/c$d;->transcode_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/j;->a:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/cards/j;->g()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p2, Lcom/uc/udrive/c$d;->playPos:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    :cond_1
    iput-object p2, p0, Lcom/uc/udrive/framework/ui/widget/cards/j;->d:Landroid/widget/TextView;

    .line 31
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/j;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const-string p2, "udrive_card_transcode_corner.svg"

    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "udrive_card_cover_default_media_3to2.png"

    return-object v0
.end method

.method public final b(Lcom/uc/udrive/model/entity/card/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->b(Lcom/uc/udrive/model/entity/card/a;)V

    .line 37
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/cards/j;->j()Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "udrive_card_cover_float_icon_video.svg"

    .line 38
    invoke-virtual {v0, v3}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setImageResName(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setVisibility(I)V

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->b()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->m()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3013
    sget-object v0, Lcom/uc/udrive/a/j;->a:Lcom/uc/udrive/a/a/j;

    if-eqz v0, :cond_2

    .line 4013
    sget-object v0, Lcom/uc/udrive/a/j;->a:Lcom/uc/udrive/a/a/j;

    if-nez v0, :cond_2

    .line 1027
    invoke-static {}, Lkotlin/jvm/b/f;->a()V

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->n()Lcom/uc/udrive/model/entity/card/a$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 46
    iget-wide v5, v0, Lcom/uc/udrive/model/entity/card/a$a;->b:J

    .line 47
    iget-wide v7, v0, Lcom/uc/udrive/model/entity/card/a$a;->a:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    goto :goto_1

    .line 51
    :cond_3
    sget v0, Lcom/uc/udrive/c$g;->udrive_card_operate_type_watch:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-wide/16 v7, 0x1f4

    add-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    .line 52
    div-long/2addr v5, v7

    invoke-static {v5, v6}, Lcom/uc/udrive/util/j;->a(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "TimeCodeUtil.timeToTimeC\u2026ntPlayTime + 500) / 1000)"

    invoke-static {v3, v5}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$"

    .line 4072
    invoke-static {v0, v5, v3, v2}, Lkotlin/e/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 49
    :cond_4
    :goto_1
    sget v0, Lcom/uc/udrive/c$g;->udrive_card_operate_type_watch_end:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 56
    :goto_2
    iget-object v3, p0, Lcom/uc/udrive/framework/ui/widget/cards/j;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_6
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/cards/j;->i()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/j;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x28

    if-le v0, v3, :cond_b

    .line 66
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cardEntity.title"

    invoke-static {v5, v6}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    if-eqz v5, :cond_a

    const/16 v8, 0xa

    invoke-virtual {v5, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v8}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v6, v0, -0x1b

    if-eqz v5, :cond_9

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/cards/j;->g()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    sget v5, Lcom/uc/udrive/c$d;->title:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_b

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 67
    :cond_9
    new-instance p1, Lkotlin/i;

    invoke-direct {p1, v7}, Lkotlin/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/i;

    invoke-direct {p1, v7}, Lkotlin/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->g()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 72
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/cards/j;->h()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v0, "udrive_card_transcode_tag.svg"

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_c
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/cards/j;->h()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v0, "udrive_card_transcode_filesize_bg.xml"

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_d
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/j;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    return-void

    .line 76
    :cond_f
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/cards/j;->h()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_10
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/cards/j;->h()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_11
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/j;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_12
    return-void
.end method

.method public final c()I
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->f()I

    move-result v0

    return v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "udrive_illegal_video_icon.png"

    .line 88
    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "ResManager.getDrawable(\"\u2026_illegal_video_icon.png\")"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    const-string v0, "default_title_white"

    .line 96
    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
