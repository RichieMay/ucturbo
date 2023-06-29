.class public final Lcom/swof/filemanager/filestore/c/a/b/d;
.super Lcom/swof/filemanager/filestore/c/a/b/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/c/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/c/a/b/d;->e()I

    move-result v0

    invoke-static {v0}, Lcom/swof/filemanager/filestore/c/a/b/d;->a(I)Lcom/swof/filemanager/filestore/c/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/swof/filemanager/filestore/c/a/b/d;->a(ILcom/swof/filemanager/filestore/c/a/a;)V

    .line 26
    invoke-super {p0}, Lcom/swof/filemanager/filestore/c/a/b/a;->d()V

    return-void
.end method

.method protected final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1032
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lcom/swof/filemanager/a;

    .line 1039
    iget-object v0, v0, Lcom/swof/filemanager/a;->d:Ljava/util/List;

    return-object v0
.end method
