.class public final Lcom/uc/udrive/framework/ui/widget/cards/b;
.super Lcom/uc/udrive/framework/ui/widget/cards/base/a;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/uc/udrive/c$e;->udrive_content_card_audio:I

    invoke-direct {p0, p1, v0, p2}, Lcom/uc/udrive/framework/ui/widget/cards/base/a;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "udrive_card_cover_default_media.svg"

    return-object v0
.end method

.method public final b(Lcom/uc/udrive/model/entity/card/a;)V
    .locals 2
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

    .line 19
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->b(Lcom/uc/udrive/model/entity/card/a;)V

    .line 21
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/cards/b;->j()Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "udrive_card_cover_float_icon_music.svg"

    .line 22
    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setImageResName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->f()I

    move-result v0

    return v0
.end method
