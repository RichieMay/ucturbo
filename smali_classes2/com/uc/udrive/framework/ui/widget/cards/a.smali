.class public final Lcom/uc/udrive/framework/ui/widget/cards/a;
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

    .line 15
    sget v0, Lcom/uc/udrive/c$e;->udrive_content_card_audio:I

    invoke-direct {p0, p1, v0, p2}, Lcom/uc/udrive/framework/ui/widget/cards/base/a;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "udrive_card_cover_default_file_apk.svg"

    return-object v0
.end method

.method public final b(Lcom/uc/udrive/model/entity/card/a;)V
    .locals 1
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

    .line 18
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->b(Lcom/uc/udrive/model/entity/card/a;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
