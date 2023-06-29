.class public abstract Lcom/swof/filemanager/filestore/c/a/b/a;
.super Lcom/swof/filemanager/filestore/c/a/b/c;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/c/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 3

    .line 21
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/c/a/b/a;->f()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/filemanager/filestore/c/a/b/a;->a([Ljava/lang/String;)Lcom/swof/filemanager/filestore/c/a/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/swof/filemanager/filestore/c/a/b/a;->a(ILcom/swof/filemanager/filestore/c/a/a;)V

    .line 23
    invoke-static {}, Lcom/swof/filemanager/filestore/c/a/b/a;->h()Lcom/swof/filemanager/filestore/c/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/swof/filemanager/filestore/c/a/b/a;->a(ILcom/swof/filemanager/filestore/c/a/a;)V

    .line 25
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/c/a/b/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/filemanager/filestore/c/a/b/a;->a(Ljava/util/List;)Lcom/swof/filemanager/filestore/c/a/a;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/swof/filemanager/filestore/c/a/b/a;->a(ILcom/swof/filemanager/filestore/c/a/a;)V

    .line 27
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/c/a/b/a;->g()Ljava/util/List;

    move-result-object v0

    .line 1042
    new-instance v2, Lcom/swof/filemanager/filestore/c/a/a/i;

    invoke-direct {v2, v0}, Lcom/swof/filemanager/filestore/c/a/a/i;-><init>(Ljava/util/List;)V

    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/swof/filemanager/filestore/c/a/b/a;->a(ILcom/swof/filemanager/filestore/c/a/a;)V

    return-void
.end method

.method protected e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
