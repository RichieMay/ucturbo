.class public abstract Lcom/uc/browser/media2/a/a/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/a/a/a/b;


# instance fields
.field protected a:Lcom/uc/browser/media2/a/a/b/c;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/a/a/b/c;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uc/browser/media2/a/a/b/b;->a:Lcom/uc/browser/media2/a/a/b/c;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/uc/browser/media2/a/a/b/b;->a:Lcom/uc/browser/media2/a/a/b/c;

    invoke-virtual {v0}, Lcom/uc/browser/media2/a/a/b/c;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/uc/browser/media2/b/c/a;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/uc/browser/media2/a/a/b/b;->a:Lcom/uc/browser/media2/a/a/b/c;

    invoke-virtual {v0}, Lcom/uc/browser/media2/a/a/b/c;->a()Lcom/uc/browser/media2/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
