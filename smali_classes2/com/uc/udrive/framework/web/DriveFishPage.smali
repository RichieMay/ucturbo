.class public Lcom/uc/udrive/framework/web/DriveFishPage;
.super Lcom/uc/module/fish/core/FishPage;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/uc/udrive/framework/ui/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/uc/udrive/framework/ui/a$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/uc/module/fish/core/FishPage;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/uc/udrive/framework/web/DriveFishPage;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/uc/udrive/framework/web/DriveFishPage;->d:Lcom/uc/udrive/framework/ui/a$b;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/uc/module/fish/core/FishPage;->h()V

    .line 18
    iget-object v0, p0, Lcom/uc/udrive/framework/web/DriveFishPage;->d:Lcom/uc/udrive/framework/ui/a$b;

    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/a$b;->onPageAttach()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/uc/module/fish/core/FishPage;->i()V

    .line 33
    iget-object v0, p0, Lcom/uc/udrive/framework/web/DriveFishPage;->d:Lcom/uc/udrive/framework/ui/a$b;

    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/a$b;->onPageDetach()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 27
    invoke-super {p0}, Lcom/uc/module/fish/core/FishPage;->j()V

    .line 28
    iget-object v0, p0, Lcom/uc/udrive/framework/web/DriveFishPage;->d:Lcom/uc/udrive/framework/ui/a$b;

    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/a$b;->onPageShow()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/uc/module/fish/core/FishPage;->k()V

    .line 23
    iget-object v0, p0, Lcom/uc/udrive/framework/web/DriveFishPage;->d:Lcom/uc/udrive/framework/ui/a$b;

    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/a$b;->onPageHide()V

    return-void
.end method
