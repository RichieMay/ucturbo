.class public final Lcom/uc/base/share/a/b;
.super Lcom/uc/base/share/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/share/a/b$a;
    }
.end annotation


# instance fields
.field c:Lcom/uc/base/share/a/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/uc/base/share/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/uc/base/share/a/b;->c:Lcom/uc/base/share/a/c/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/base/share/a/c/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/uc/base/share/a/b;->c:Lcom/uc/base/share/a/c/e;

    invoke-virtual {v0}, Lcom/uc/base/share/a/c/e;->dismiss()V

    :cond_0
    return-void
.end method

.method public final share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V
    .locals 2

    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/uc/base/share/a/a;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    .line 31
    invoke-static {p1}, Lcom/uc/base/share/a/b/d;->a(Landroid/content/Context;)V

    .line 33
    iget-object v0, p2, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    new-instance v1, Lcom/uc/base/share/a/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uc/base/share/a/c;-><init>(Lcom/uc/base/share/a/b;Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    invoke-static {p1, v0, v1}, Lcom/uc/base/share/ShareHelper;->queryAllSupportAppsAsync(Landroid/content/Context;Ljava/lang/String;Lcom/uc/base/share/ShareHelper$a;)V

    return-void
.end method
