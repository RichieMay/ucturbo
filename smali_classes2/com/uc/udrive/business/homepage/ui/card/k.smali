.class public final Lcom/uc/udrive/business/homepage/ui/card/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/widget/cards/base/d;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method private synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    sget v0, Lcom/uc/udrive/c$b;->udrive_hp_recent_divider_height:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/uc/udrive/business/homepage/ui/card/k;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/udrive/business/homepage/ui/card/k;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/k;->a:Landroid/view/View;

    .line 41
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 42
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/k;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1047
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/k;->a:Landroid/view/View;

    const-string p2, "udrive_home_card_divider_color"

    invoke-static {p2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/framework/ui/widget/cards/base/c;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/udrive/model/entity/card/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/k;->a:Landroid/view/View;

    return-object v0
.end method
