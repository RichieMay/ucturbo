.class public final Lcom/uc/udrive/framework/ui/widget/cards/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/uc/udrive/framework/ui/widget/cards/base/CardConstDef$CardState;
        .end annotation
    .end param

    const-string v0, ""

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "udrive_card_state_unchecked.svg"

    goto :goto_0

    :cond_1
    const-string v0, "udrive_card_state_checked.svg"

    goto :goto_0

    :cond_2
    const-string v0, "udrive_card_state_editable.svg"

    .line 33
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
