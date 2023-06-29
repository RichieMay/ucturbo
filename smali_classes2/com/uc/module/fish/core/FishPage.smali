.class public Lcom/uc/module/fish/core/FishPage;
.super Lcom/uc/module/fish/core/FishBasePage;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/uc/module/fish/core/FishPage;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/uc/module/fish/core/FishBasePage;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/uc/module/fish/core/FishBasePage;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
