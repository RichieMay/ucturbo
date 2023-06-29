.class final Lcom/uc/core/android/support/v4/widget/a$a;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/v4/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/core/android/support/v4/widget/a;


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 0

    .line 486
    iget-object p1, p0, Lcom/uc/core/android/support/v4/widget/a$a;->a:Lcom/uc/core/android/support/v4/widget/a;

    invoke-virtual {p1}, Lcom/uc/core/android/support/v4/widget/a;->b()V

    return-void
.end method
