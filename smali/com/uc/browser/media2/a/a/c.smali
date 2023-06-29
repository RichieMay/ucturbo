.class final Lcom/uc/browser/media2/a/a/c;
.super Lcom/uc/browser/media2/a/a/b/c;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/a/a/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/a/a/b;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/uc/browser/media2/a/a/c;->a:Lcom/uc/browser/media2/a/a/b;

    invoke-direct {p0}, Lcom/uc/browser/media2/a/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/browser/media2/b/c/a;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/uc/browser/media2/a/a/c;->a:Lcom/uc/browser/media2/a/a/b;

    iget-object v0, v0, Lcom/uc/browser/media2/a/a/b;->c:Lcom/uc/browser/media2/b/c/a;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/uc/browser/media2/a/a/c;->a:Lcom/uc/browser/media2/a/a/b;

    invoke-virtual {v0}, Lcom/uc/browser/media2/a/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
