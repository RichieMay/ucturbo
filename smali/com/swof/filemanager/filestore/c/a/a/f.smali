.class public final Lcom/swof/filemanager/filestore/c/a/a/f;
.super Lcom/swof/filemanager/filestore/c/a/a/a;
.source "ProGuard"


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/c/a/a/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/swof/filemanager/filestore/c/a/a/f;->a:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/swof/filemanager/filestore/c/a/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, " OR "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "mime_type LIKE ? "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v1}, Lcom/swof/filemanager/filestore/c/a/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
