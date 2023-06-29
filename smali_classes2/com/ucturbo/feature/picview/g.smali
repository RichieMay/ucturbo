.class final Lcom/ucturbo/feature/picview/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/filepicker/c/b$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/picview/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/picview/f;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/ucturbo/feature/picview/g;->a:Lcom/ucturbo/feature/picview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/filepicker/c/a;

    .line 1038
    iget-object v0, v0, Lcom/ucturbo/feature/filepicker/c/a;->c:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Lcom/ucturbo/feature/picview/aa;->a(Ljava/lang/String;)Z

    move-result v1

    .line 101
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/ucturbo/feature/picview/g;->a:Lcom/ucturbo/feature/picview/f;

    .line 1044
    iget-object v1, v1, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    .line 105
    new-instance v2, Lcom/ucturbo/feature/picview/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/ucturbo/feature/picview/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
