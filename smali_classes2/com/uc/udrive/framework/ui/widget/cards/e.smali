.class public final Lcom/uc/udrive/framework/ui/widget/cards/e;
.super Lcom/uc/udrive/framework/ui/widget/cards/base/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/framework/ui/widget/cards/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/uc/udrive/framework/ui/widget/cards/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uc/udrive/framework/ui/widget/cards/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/udrive/framework/ui/widget/cards/e$a;-><init>(B)V

    sput-object v0, Lcom/uc/udrive/framework/ui/widget/cards/e;->a:Lcom/uc/udrive/framework/ui/widget/cards/e$a;

    return-void
.end method

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

    .line 60
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/cards/e;->k()Lcom/uc/udrive/model/entity/card/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/b/f;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/card/a;->c()I

    move-result v0

    invoke-static {v0}, Lcom/uc/udrive/framework/ui/widget/cards/e$a;->a(I)Ljava/lang/String;

    move-result-object v0

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

    .line 19
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/ui/widget/cards/base/a;->b(Lcom/uc/udrive/model/entity/card/a;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
