.class final Lcom/uc/base/share/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/ShareHelper$a;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/uc/base/share/bean/ShareEntity;

.field final synthetic c:Lcom/uc/base/share/ShareCallback;

.field final synthetic d:Lcom/uc/base/share/a/b;


# direct methods
.method constructor <init>(Lcom/uc/base/share/a/b;Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/uc/base/share/a/c;->d:Lcom/uc/base/share/a/b;

    iput-object p2, p0, Lcom/uc/base/share/a/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/uc/base/share/a/c;->b:Lcom/uc/base/share/bean/ShareEntity;

    iput-object p4, p0, Lcom/uc/base/share/a/c;->c:Lcom/uc/base/share/ShareCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/base/share/bean/QueryShareItem;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/uc/base/share/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/share/a/b/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/uc/base/share/a/c;->d:Lcom/uc/base/share/a/b;

    invoke-virtual {v0}, Lcom/uc/base/share/a/b;->cancel()V

    .line 40
    iget-object v0, p0, Lcom/uc/base/share/a/c;->d:Lcom/uc/base/share/a/b;

    new-instance v1, Lcom/uc/base/share/a/c/e;

    iget-object v2, p0, Lcom/uc/base/share/a/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/base/share/a/c/e;-><init>(Landroid/content/Context;)V

    .line 1025
    iput-object v1, v0, Lcom/uc/base/share/a/b;->c:Lcom/uc/base/share/a/c/e;

    .line 41
    iget-object v0, p0, Lcom/uc/base/share/a/c;->d:Lcom/uc/base/share/a/b;

    .line 2025
    iget-object v0, v0, Lcom/uc/base/share/a/b;->c:Lcom/uc/base/share/a/c/e;

    .line 41
    iget-object v1, p0, Lcom/uc/base/share/a/c;->d:Lcom/uc/base/share/a/b;

    .line 2041
    iget-object v1, v1, Lcom/uc/base/share/a/a;->b:Lcom/uc/base/share/bean/DisplayParams;

    .line 2069
    iput-object v1, v0, Lcom/uc/base/share/a/c/a;->d:Lcom/uc/base/share/bean/DisplayParams;

    .line 42
    iget-object v0, p0, Lcom/uc/base/share/a/c;->d:Lcom/uc/base/share/a/b;

    .line 3025
    iget-object v0, v0, Lcom/uc/base/share/a/b;->c:Lcom/uc/base/share/a/c/e;

    .line 42
    new-instance v1, Lcom/uc/base/share/a/b$a;

    iget-object v2, p0, Lcom/uc/base/share/a/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/uc/base/share/a/c;->b:Lcom/uc/base/share/bean/ShareEntity;

    iget-object v4, p0, Lcom/uc/base/share/a/c;->c:Lcom/uc/base/share/ShareCallback;

    iget-object v5, p0, Lcom/uc/base/share/a/c;->d:Lcom/uc/base/share/a/b;

    .line 3037
    iget-object v5, v5, Lcom/uc/base/share/a/a;->a:Lcom/uc/base/share/e;

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/uc/base/share/a/b$a;-><init>(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;Lcom/uc/base/share/e;)V

    invoke-virtual {v0, v1}, Lcom/uc/base/share/a/c/e;->a(Lcom/uc/base/share/a/c/a$a;)V

    .line 43
    iget-object v0, p0, Lcom/uc/base/share/a/c;->d:Lcom/uc/base/share/a/b;

    .line 4025
    iget-object v0, v0, Lcom/uc/base/share/a/b;->c:Lcom/uc/base/share/a/c/e;

    .line 43
    iget-object v1, p0, Lcom/uc/base/share/a/c;->b:Lcom/uc/base/share/bean/ShareEntity;

    .line 4056
    new-instance v2, Lcom/uc/base/share/a/b/f;

    invoke-direct {v2, v1}, Lcom/uc/base/share/a/b/f;-><init>(Lcom/uc/base/share/bean/ShareEntity;)V

    iput-object v2, v0, Lcom/uc/base/share/a/c/e;->f:Lcom/uc/base/share/a/b/f;

    .line 44
    iget-object v0, p0, Lcom/uc/base/share/a/c;->d:Lcom/uc/base/share/a/b;

    .line 5025
    iget-object v0, v0, Lcom/uc/base/share/a/b;->c:Lcom/uc/base/share/a/c/e;

    .line 44
    invoke-virtual {v0, p1}, Lcom/uc/base/share/a/c/e;->a(Ljava/util/List;)V

    .line 45
    iget-object p1, p0, Lcom/uc/base/share/a/c;->d:Lcom/uc/base/share/a/b;

    .line 6025
    iget-object p1, p1, Lcom/uc/base/share/a/b;->c:Lcom/uc/base/share/a/c/e;

    .line 45
    invoke-virtual {p1}, Lcom/uc/base/share/a/c/e;->show()V

    return-void
.end method
