.class public final Lcom/uc/udrive/business/privacy/PrivacyPage;
.super Lcom/uc/udrive/framework/web/DriveFishPage;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/privacy/PrivacyPage$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final c:Lcom/uc/udrive/business/privacy/PrivacyPage$a;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/uc/udrive/business/privacy/PrivacyPage$a;Lcom/uc/udrive/framework/ui/a$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchListener"

    invoke-static {p3, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p4}, Lcom/uc/udrive/framework/web/DriveFishPage;-><init>(Landroid/content/Context;ILcom/uc/udrive/framework/ui/a$b;)V

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/PrivacyPage;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/uc/udrive/business/privacy/PrivacyPage;->c:Lcom/uc/udrive/business/privacy/PrivacyPage$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 23
    new-instance v0, Lcom/uc/udrive/business/privacy/aa;

    iget-object v1, p0, Lcom/uc/udrive/business/privacy/PrivacyPage;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/uc/udrive/business/privacy/aa;-><init>(Lcom/uc/udrive/business/privacy/PrivacyPage;Landroid/content/Context;)V

    .line 36
    invoke-super {p0}, Lcom/uc/udrive/framework/web/DriveFishPage;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/privacy/aa;->addView(Landroid/view/View;)V

    .line 37
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
