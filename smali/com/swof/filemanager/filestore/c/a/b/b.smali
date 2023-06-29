.class public abstract Lcom/swof/filemanager/filestore/c/a/b/b;
.super Lcom/swof/filemanager/filestore/c/a/a/d;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/swof/filemanager/filestore/c/a/a/d;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/c/a/b/b;->d()V

    return-void
.end method

.method protected static a(I)Lcom/swof/filemanager/filestore/c/a/a;
    .locals 1

    .line 50
    new-instance v0, Lcom/swof/filemanager/filestore/c/a/a/e;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/filestore/c/a/a/e;-><init>(I)V

    return-object v0
.end method

.method protected static a(Ljava/util/List;)Lcom/swof/filemanager/filestore/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/swof/filemanager/filestore/c/a/a;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/swof/filemanager/filestore/c/a/a/g;

    invoke-static {p0}, Lcom/swof/filemanager/filestore/c/a/b/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/swof/filemanager/filestore/c/a/a/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method protected static a([Ljava/lang/String;)Lcom/swof/filemanager/filestore/c/a/a;
    .locals 1

    .line 46
    new-instance v0, Lcom/swof/filemanager/filestore/c/a/a/f;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/filestore/c/a/a/f;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1032
    :cond_0
    sget-object p0, Lcom/swof/filemanager/utils/b;->a:Lcom/swof/filemanager/a;

    .line 1051
    iget-object p0, p0, Lcom/swof/filemanager/a;->h:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected static h()Lcom/swof/filemanager/filestore/c/a/a;
    .locals 3

    .line 34
    new-instance v0, Lcom/swof/filemanager/filestore/c/a/a/h;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swof/filemanager/filestore/c/a/a/h;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method protected abstract d()V
.end method
