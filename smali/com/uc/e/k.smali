.class public final Lcom/uc/e/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/e/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/e/k$a;
    }
.end annotation


# instance fields
.field public a:Lcom/uc/e/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/uc/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/i;)Landroid/app/Notification;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/uc/e/k;->a:Lcom/uc/e/e;

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p1}, Lcom/uc/e/n;->a(Lcom/uc/browser/core/download/i;)Lcom/uc/e/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uc/e/e;->a(Lcom/uc/e/m;)Landroid/app/Notification;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lcom/ucweb/a/a/h/a;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/e/k;->a:Lcom/uc/e/e;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Lcom/uc/e/e;->a()Lcom/ucweb/a/a/h/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/app/Notification;Lcom/uc/browser/core/download/i;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/uc/e/k;->a:Lcom/uc/e/e;

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p2}, Lcom/uc/e/n;->a(Lcom/uc/browser/core/download/i;)Lcom/uc/e/m;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/uc/e/e;->a(Landroid/app/Notification;Lcom/uc/e/m;)V

    :cond_0
    return-void
.end method
