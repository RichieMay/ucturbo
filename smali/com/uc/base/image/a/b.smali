.class final Lcom/uc/base/image/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bumptech/glide/k;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/uc/base/image/e/a;

.field final synthetic e:Lcom/uc/base/image/a/a;


# direct methods
.method constructor <init>(Lcom/uc/base/image/a/a;Landroid/view/View;Lcom/bumptech/glide/k;Ljava/lang/String;Lcom/uc/base/image/e/a;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uc/base/image/a/b;->e:Lcom/uc/base/image/a/a;

    iput-object p2, p0, Lcom/uc/base/image/a/b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/uc/base/image/a/b;->b:Lcom/bumptech/glide/k;

    iput-object p4, p0, Lcom/uc/base/image/a/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/base/image/a/b;->d:Lcom/uc/base/image/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/uc/base/image/a/b;->e:Lcom/uc/base/image/a/a;

    iget-object v1, p0, Lcom/uc/base/image/a/b;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/uc/base/image/a/b;->b:Lcom/bumptech/glide/k;

    iget-object v3, p0, Lcom/uc/base/image/a/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/base/image/a/b;->d:Lcom/uc/base/image/e/a;

    .line 1062
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/base/image/a/a;->a(Landroid/view/View;Lcom/bumptech/glide/k;Ljava/lang/String;Lcom/uc/base/image/e/a;)V

    return-void
.end method
