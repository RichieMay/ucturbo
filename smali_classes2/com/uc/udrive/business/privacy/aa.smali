.class public final Lcom/uc/udrive/business/privacy/aa;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/PrivacyPage;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/PrivacyPage;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/aa;->a:Lcom/uc/udrive/business/privacy/PrivacyPage;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/aa;->a:Lcom/uc/udrive/business/privacy/PrivacyPage;

    .line 2020
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/PrivacyPage;->c:Lcom/uc/udrive/business/privacy/PrivacyPage$a;

    .line 31
    invoke-interface {v0}, Lcom/uc/udrive/business/privacy/PrivacyPage$a;->onTouch()V

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/aa;->a:Lcom/uc/udrive/business/privacy/PrivacyPage;

    .line 1020
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/PrivacyPage;->c:Lcom/uc/udrive/business/privacy/PrivacyPage$a;

    .line 25
    invoke-interface {v0}, Lcom/uc/udrive/business/privacy/PrivacyPage$a;->onTouch()V

    .line 26
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
