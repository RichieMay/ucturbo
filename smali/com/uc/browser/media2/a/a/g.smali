.class final Lcom/uc/browser/media2/a/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/a/a/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/a/a/b;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uc/browser/media2/a/a/g;->a:Lcom/uc/browser/media2/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/uc/browser/media2/a/a/g;->a:Lcom/uc/browser/media2/a/a/b;

    iget-object v0, v0, Lcom/uc/browser/media2/a/a/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 186
    iget-object v0, p0, Lcom/uc/browser/media2/a/a/g;->a:Lcom/uc/browser/media2/a/a/b;

    .line 1030
    iget-object v0, v0, Lcom/uc/browser/media2/a/a/b;->a:Lcom/uc/browser/media2/a/a/a/a;

    .line 1075
    iget-object v1, v0, Lcom/uc/browser/media2/a/a/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1076
    iget-object v0, v0, Lcom/uc/browser/media2/a/a/a/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 187
    iget-object v0, p0, Lcom/uc/browser/media2/a/a/g;->a:Lcom/uc/browser/media2/a/a/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/browser/media2/a/a/b;->c:Lcom/uc/browser/media2/b/c/a;

    .line 188
    iget-object v0, p0, Lcom/uc/browser/media2/a/a/g;->a:Lcom/uc/browser/media2/a/a/b;

    .line 2097
    iget-object v0, v0, Lcom/uc/browser/media2/a/a/b;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method
