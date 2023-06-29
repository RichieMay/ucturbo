.class public final Lcom/ucturbo/feature/downloadpage/b/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/downloadpage/b/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-static {}, Lcom/ucturbo/services/download/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 132
    sget v1, Lcom/ucweb/a/a/f/c;->al:I

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/swof/u4_ui/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/swof/u4_ui/b/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 267
    invoke-interface {p2, p1}, Lcom/swof/u4_ui/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Ucdownloads"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    new-instance v1, Lcom/ucturbo/feature/downloadpage/b/v;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/downloadpage/b/v;-><init>(Lcom/ucturbo/feature/downloadpage/b/u;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 71
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 72
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 277
    invoke-static {p1}, Lcom/uc/common/util/j/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    sget-object v1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v1, p1, v0}, Lcom/ucturbo/base/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 280
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v0, 0x7f1001f9

    .line 2146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 280
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/swof/u4_ui/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/swof/u4_ui/b/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 272
    invoke-interface {p2, p1}, Lcom/swof/u4_ui/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 3039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 287
    sget v1, Lcom/ucweb/a/a/f/c;->bl:I

    invoke-virtual {v0, v1, p1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 81
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/swof/u4_ui/c;
    .locals 1

    .line 175
    new-instance v0, Lcom/ucturbo/feature/downloadpage/b/u$a;

    invoke-direct {v0}, Lcom/ucturbo/feature/downloadpage/b/u$a;-><init>()V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2037
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 252
    const-class v0, Lcom/ucturbo/BrowserActivity;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 292
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object v0

    .line 3134
    invoke-virtual {v0}, Lcom/ucturbo/feature/privatespace/d/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10005b

    .line 3146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
