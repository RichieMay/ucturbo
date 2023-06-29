.class public final Lcom/uc/udrive/framework/ui/widget/cards/e$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/framework/ui/widget/cards/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/cards/e$a;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0
    .param p0    # I
        .annotation runtime Lcom/uc/udrive/framework/ui/widget/cards/base/CardConstDef$FileType;
        .end annotation
    .end param

    packed-switch p0, :pswitch_data_0

    const-string p0, "udrive_card_cover_default_file_unknown.svg"

    goto :goto_0

    :pswitch_0
    const-string p0, "udrive_card_cover_default_file_word.svg"

    goto :goto_0

    :pswitch_1
    const-string p0, "udrive_card_cover_default_file_txt.svg"

    goto :goto_0

    :pswitch_2
    const-string p0, "udrive_card_cover_default_file_rar.svg"

    goto :goto_0

    :pswitch_3
    const-string p0, "udrive_card_cover_default_file_ppt.svg"

    goto :goto_0

    :pswitch_4
    const-string p0, "udrive_card_cover_default_file_pdf.svg"

    goto :goto_0

    :pswitch_5
    const-string p0, "udrive_card_cover_default_file_html.svg"

    goto :goto_0

    :pswitch_6
    const-string p0, "udrive_card_cover_default_file_excel.svg"

    goto :goto_0

    :pswitch_7
    const-string p0, "udrive_card_cover_default_file_cvs.svg"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
