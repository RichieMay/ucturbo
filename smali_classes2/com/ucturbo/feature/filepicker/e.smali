.class final Lcom/ucturbo/feature/filepicker/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/filepicker/c/b$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/filepicker/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/filepicker/d;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/e;->a:Lcom/ucturbo/feature/filepicker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/e;->a:Lcom/ucturbo/feature/filepicker/d;

    .line 1036
    iput-object p1, v0, Lcom/ucturbo/feature/filepicker/d;->b:Ljava/util/List;

    .line 147
    new-instance v0, Lcom/ucturbo/feature/filepicker/a/a;

    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/e;->a:Lcom/ucturbo/feature/filepicker/d;

    .line 2038
    iget-object v1, v1, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 147
    new-instance v2, Lcom/ucturbo/feature/filepicker/f;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/filepicker/f;-><init>(Lcom/ucturbo/feature/filepicker/e;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/ucturbo/feature/filepicker/a/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/filepicker/a/a$a;Ljava/util/List;)V

    .line 161
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/e;->a:Lcom/ucturbo/feature/filepicker/d;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/filepicker/a/a;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 162
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/e;->a:Lcom/ucturbo/feature/filepicker/d;

    .line 3036
    invoke-virtual {p1}, Lcom/ucturbo/feature/filepicker/d;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    const/4 v1, 0x1

    .line 162
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    return-void
.end method
