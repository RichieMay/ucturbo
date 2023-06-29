.class final Lcom/uc/base/image/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/base/image/e/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bumptech/glide/k;

.field final synthetic d:Lcom/uc/base/image/a/a;


# direct methods
.method constructor <init>(Lcom/uc/base/image/a/a;Lcom/uc/base/image/e/a;Ljava/lang/String;Lcom/bumptech/glide/k;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/uc/base/image/a/e;->d:Lcom/uc/base/image/a/a;

    iput-object p2, p0, Lcom/uc/base/image/a/e;->a:Lcom/uc/base/image/e/a;

    iput-object p3, p0, Lcom/uc/base/image/a/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/base/image/a/e;->c:Lcom/bumptech/glide/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/uc/base/image/a/e;->a:Lcom/uc/base/image/e/a;

    iget-object v1, p0, Lcom/uc/base/image/a/e;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/image/e/a;->a(Ljava/lang/String;Landroid/view/View;)Z

    .line 302
    iget-object v0, p0, Lcom/uc/base/image/a/e;->c:Lcom/bumptech/glide/k;

    new-instance v1, Lcom/uc/base/image/a/f;

    invoke-direct {v1, p0}, Lcom/uc/base/image/a/f;-><init>(Lcom/uc/base/image/a/e;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/a/j;)Lcom/bumptech/glide/e/a/j;

    return-void
.end method
