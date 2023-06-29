.class final Lcom/uc/browser/media2/b/g/a/e;
.super Lcom/uc/browser/media2/b/g/a/c$a;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/a/a/a;

.field final synthetic b:Lcom/uc/browser/media2/b/g/a/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/b/g/a/c;Landroid/content/Context;Lcom/uc/browser/media2/a/a/a;)V
    .locals 0

    .line 991
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/e;->b:Lcom/uc/browser/media2/b/g/a/c;

    iput-object p3, p0, Lcom/uc/browser/media2/b/g/a/e;->a:Lcom/uc/browser/media2/a/a/a;

    invoke-direct {p0, p2}, Lcom/uc/browser/media2/b/g/a/c$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/e;->a:Lcom/uc/browser/media2/a/a/a;

    invoke-interface {v0}, Lcom/uc/browser/media2/a/a/a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
