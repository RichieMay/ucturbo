.class public final Lcom/swof/filemanager/a/b;
.super Lcom/swof/filemanager/a/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/swof/filemanager/c;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/swof/filemanager/a/a;-><init>(Lcom/swof/filemanager/c;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 4

    .line 24
    invoke-super {p0, p1}, Lcom/swof/filemanager/a/a;->accept(Ljava/io/File;)Z

    move-result v0

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1032
    sget-object v1, Lcom/swof/filemanager/utils/b;->a:Lcom/swof/filemanager/a;

    .line 1051
    iget-object v1, v1, Lcom/swof/filemanager/a;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_1
    return v0
.end method
