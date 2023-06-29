.class public final Lcom/uc/webkit/impl/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/ao;


# instance fields
.field private a:Lcom/uc/webkit/o;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/o;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uc/webkit/impl/l;->a:Lcom/uc/webkit/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/uc/webkit/impl/l;->a:Lcom/uc/webkit/o;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-interface {v0}, Lcom/uc/webkit/o;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/uc/webkit/impl/l;->a:Lcom/uc/webkit/o;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-interface {v0, p1}, Lcom/uc/webkit/o;->a(I)V

    return-void
.end method

.method public final a(Lorg/chromium/content/browser/ap;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/uc/webkit/impl/l;->a:Lcom/uc/webkit/o;

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    new-instance v0, Lcom/uc/webkit/impl/m;

    invoke-direct {v0, p1}, Lcom/uc/webkit/impl/m;-><init>(Lorg/chromium/content/browser/ap;)V

    .line 68
    iget-object p1, p0, Lcom/uc/webkit/impl/l;->a:Lcom/uc/webkit/o;

    invoke-interface {p1, v0}, Lcom/uc/webkit/o;->a(Lcom/uc/webkit/impl/m;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/uc/webkit/impl/l;->a:Lcom/uc/webkit/o;

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-interface {v0}, Lcom/uc/webkit/o;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uc/webkit/impl/l;->a:Lcom/uc/webkit/o;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-interface {v0}, Lcom/uc/webkit/o;->c()V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/uc/webkit/impl/l;->a:Lcom/uc/webkit/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    invoke-interface {v0}, Lcom/uc/webkit/o;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/uc/webkit/impl/l;->a:Lcom/uc/webkit/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    invoke-interface {v0}, Lcom/uc/webkit/o;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
