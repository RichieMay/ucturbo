.class final Lcom/uc/browser/media2/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/a/a/h;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/a/a/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/a/a/b;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/uc/browser/media2/a/a/d;->a:Lcom/uc/browser/media2/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/uc/browser/media2/a/a/b/b;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/uc/browser/media2/a/a/d;->a:Lcom/uc/browser/media2/a/a/b;

    iget-object v0, v0, Lcom/uc/browser/media2/a/a/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media2/a/a/b/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the plugin\'s id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "is unkonw"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
