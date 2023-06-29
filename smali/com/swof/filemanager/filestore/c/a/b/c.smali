.class public abstract Lcom/swof/filemanager/filestore/c/a/b/c;
.super Lcom/swof/filemanager/filestore/c/a/b/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 4

    .line 22
    new-instance v0, Lcom/swof/filemanager/filestore/c/a/a/d;

    invoke-direct {v0}, Lcom/swof/filemanager/filestore/c/a/a/d;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/c/a/b/c;->e()I

    move-result v1

    invoke-static {v1}, Lcom/swof/filemanager/filestore/c/a/b/c;->a(I)Lcom/swof/filemanager/filestore/c/a/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/swof/filemanager/filestore/c/a/a/d;->a(ILcom/swof/filemanager/filestore/c/a/a;)V

    .line 26
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/c/a/b/c;->f()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/swof/filemanager/filestore/c/a/b/c;->a([Ljava/lang/String;)Lcom/swof/filemanager/filestore/c/a/a;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/swof/filemanager/filestore/c/a/a/d;->a(ILcom/swof/filemanager/filestore/c/a/a;)V

    .line 27
    invoke-virtual {p0, v2, v0}, Lcom/swof/filemanager/filestore/c/a/b/c;->a(ILcom/swof/filemanager/filestore/c/a/a;)V

    .line 30
    invoke-static {}, Lcom/swof/filemanager/filestore/c/a/b/c;->h()Lcom/swof/filemanager/filestore/c/a/a;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/swof/filemanager/filestore/c/a/b/c;->a(ILcom/swof/filemanager/filestore/c/a/a;)V

    .line 32
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/c/a/b/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/filemanager/filestore/c/a/b/c;->a(Ljava/util/List;)Lcom/swof/filemanager/filestore/c/a/a;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/swof/filemanager/filestore/c/a/b/c;->a(ILcom/swof/filemanager/filestore/c/a/a;)V

    return-void
.end method

.method protected abstract e()I
.end method

.method protected abstract f()[Ljava/lang/String;
.end method

.method protected i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
