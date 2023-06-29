.class public final Lcom/uc/base/share/a/d;
.super Lcom/uc/base/share/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/share/a/d$a;,
        Lcom/uc/base/share/a/d$c;,
        Lcom/uc/base/share/a/d$b;
    }
.end annotation


# instance fields
.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/base/share/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/share/e;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/share/e;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/uc/base/share/a/a;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/uc/base/share/a/d;->e:I

    .line 42
    iput-object p1, p0, Lcom/uc/base/share/a/d;->c:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/uc/base/share/a/d;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, p3}, Lcom/uc/base/share/a/d;->setShareInterceptor(Lcom/uc/base/share/e;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/uc/base/share/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x5

    .line 67
    iget p2, p0, Lcom/uc/base/share/a/d;->e:I

    iget-object v0, p0, Lcom/uc/base/share/a/d;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/base/share/a/d;->d:Ljava/lang/String;

    invoke-interface {p3, p1, p2, v0, v1}, Lcom/uc/base/share/ShareCallback;->onShareEvent(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance v0, Lcom/uc/base/share/a/d$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/uc/base/share/a/d$b;-><init>(Lcom/uc/base/share/a/d;Landroid/content/Context;Lcom/uc/base/share/ShareCallback;)V

    .line 73
    invoke-static {p1, p2, v0}, Lcom/uc/base/share/a/a/a;->a(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/a/a/a$a;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V
    .locals 2

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/uc/base/share/a/a;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    .line 55
    invoke-static {p1}, Lcom/uc/base/share/a/b/d;->a(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/base/share/a/d;->a(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 59
    iget-object v0, p0, Lcom/uc/base/share/a/d;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/base/share/a/d;->d:Ljava/lang/String;

    invoke-interface {p3, p1, p2, v0, v1}, Lcom/uc/base/share/ShareCallback;->onShareEvent(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
