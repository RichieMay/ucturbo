.class final Lcom/ucturbo/feature/filepicker/e/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/filepicker/e/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/filepicker/e/a;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/e/b;->a:Lcom/ucturbo/feature/filepicker/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/e/b;->a:Lcom/ucturbo/feature/filepicker/e/a;

    .line 1040
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/e/a;->f:Ljava/util/List;

    .line 63
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 64
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/e/b;->a:Lcom/ucturbo/feature/filepicker/e/a;

    .line 2040
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/e/a;->f:Ljava/util/List;

    .line 64
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/e/b;->a:Lcom/ucturbo/feature/filepicker/e/a;

    .line 3040
    iget-object v0, v0, Lcom/ucturbo/feature/filepicker/e/a;->e:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/e/b;->a:Lcom/ucturbo/feature/filepicker/e/a;

    .line 4040
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/e/a;->a:Lcom/ucturbo/feature/filepicker/k;

    .line 65
    invoke-interface {p1}, Lcom/ucturbo/feature/filepicker/k;->e()V

    return-void
.end method
