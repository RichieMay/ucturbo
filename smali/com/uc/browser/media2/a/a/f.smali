.class final Lcom/uc/browser/media2/a/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/uc/browser/media2/a/a/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/a/a/b;ILjava/lang/Object;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/uc/browser/media2/a/a/f;->c:Lcom/uc/browser/media2/a/a/b;

    iput p2, p0, Lcom/uc/browser/media2/a/a/f;->a:I

    iput-object p3, p0, Lcom/uc/browser/media2/a/a/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 110
    iget v0, p0, Lcom/uc/browser/media2/a/a/f;->a:I

    const/16 v1, 0x26

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/a/a/f;->c:Lcom/uc/browser/media2/a/a/b;

    invoke-virtual {v0}, Lcom/uc/browser/media2/a/a/b;->d()V

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media2/a/a/f;->c:Lcom/uc/browser/media2/a/a/b;

    .line 1030
    iget-object v0, v0, Lcom/uc/browser/media2/a/a/b;->a:Lcom/uc/browser/media2/a/a/a/a;

    .line 121
    iget v1, p0, Lcom/uc/browser/media2/a/a/f;->a:I

    iget-object v2, p0, Lcom/uc/browser/media2/a/a/f;->b:Ljava/lang/Object;

    .line 1103
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/a/a/a/a;->a(I)Ljava/util/List;

    move-result-object v0

    .line 1104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/media2/a/a/a/b;

    .line 1105
    invoke-interface {v3, v1, v2}, Lcom/uc/browser/media2/a/a/a/b;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
