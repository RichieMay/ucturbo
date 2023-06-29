.class final Lcom/ucturbo/feature/privatespace/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/privatespace/a/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/privatespace/a/c;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/a/d;->a:Lcom/ucturbo/feature/privatespace/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1035
    sget-object v0, Lcom/ucturbo/feature/filepicker/c/b$b;->a:Lcom/ucturbo/feature/filepicker/c/b;

    const-string v1, "video"

    .line 1076
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/filepicker/c/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/a/d;->a:Lcom/ucturbo/feature/privatespace/a/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2034
    iput-object v2, v1, Lcom/ucturbo/feature/privatespace/a/c;->c:Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/filepicker/c/a;

    .line 97
    new-instance v2, Ljava/io/File;

    .line 2038
    iget-object v1, v1, Lcom/ucturbo/feature/filepicker/c/a;->c:Ljava/lang/String;

    .line 97
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/a/d;->a:Lcom/ucturbo/feature/privatespace/a/c;

    .line 3034
    iget-object v1, v1, Lcom/ucturbo/feature/privatespace/a/c;->c:Ljava/util/List;

    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
