.class public abstract Lcom/uc/base/share/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/IShare;


# instance fields
.field a:Lcom/uc/base/share/e;

.field public b:Lcom/uc/base/share/bean/DisplayParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/base/share/a/a;->a:Lcom/uc/base/share/e;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Lcom/uc/base/share/e;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setShareInterceptor(Lcom/uc/base/share/e;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/uc/base/share/a/a;->a:Lcom/uc/base/share/e;

    return-void
.end method

.method public share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V
    .locals 0

    return-void
.end method
