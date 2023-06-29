.class final Lcom/uc/browser/media2/c/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/c/a/f;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/c/a/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/c/a/c;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/uc/browser/media2/c/a/d;->a:Lcom/uc/browser/media2/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/uc/browser/media2/c/a/d;->a:Lcom/uc/browser/media2/c/a/c;

    .line 1017
    iget-object v0, v0, Lcom/uc/browser/media2/c/a/c;->b:Lcom/uc/browser/media2/a/a/b/a;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/uc/browser/media2/c/a/d;->a:Lcom/uc/browser/media2/c/a/c;

    .line 2017
    iget-object v0, v0, Lcom/uc/browser/media2/c/a/c;->b:Lcom/uc/browser/media2/a/a/b/a;

    .line 27
    check-cast v0, Lcom/uc/browser/media2/c/a/b$a;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/media2/c/a/b$a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
