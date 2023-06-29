.class final Lcom/ucturbo/feature/filepicker/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/filepicker/w;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/filepicker/q;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/filepicker/q;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/r;->a:Lcom/ucturbo/feature/filepicker/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/r;->a:Lcom/ucturbo/feature/filepicker/q;

    .line 1022
    iget-object v0, v0, Lcom/ucturbo/feature/filepicker/q;->b:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/r;->a:Lcom/ucturbo/feature/filepicker/q;

    .line 2022
    iget-object v0, v0, Lcom/ucturbo/feature/filepicker/q;->b:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/filepicker/c/a;

    .line 2086
    iget-boolean v3, v3, Lcom/ucturbo/feature/filepicker/c/a;->i:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/r;->a:Lcom/ucturbo/feature/filepicker/q;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/filepicker/q;->setToolBarEnabled(Z)V

    .line 41
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/r;->a:Lcom/ucturbo/feature/filepicker/q;

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/filepicker/q;->setSelectedCount(I)V

    return-void
.end method
