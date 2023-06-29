.class public final Lcom/ucturbo/feature/picview/aa;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 25
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 29
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 34
    :cond_1
    invoke-static {p0}, Lcom/uc/common/util/net/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1083
    sget-object v0, Lcom/uc/common/util/net/a/a;->a:Lcom/uc/common/util/net/a/a;

    .line 35
    invoke-virtual {v0, p0}, Lcom/uc/common/util/net/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lcom/ucturbo/feature/filepicker/filemanager/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
