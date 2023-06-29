.class final Lcom/swof/filemanager/filestore/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ContentProvider;


# direct methods
.method constructor <init>(Landroid/content/ContentProvider;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/swof/filemanager/filestore/d;->a:Landroid/content/ContentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 67
    iget-object v0, p0, Lcom/swof/filemanager/filestore/d;->a:Landroid/content/ContentProvider;

    .line 1235
    invoke-static {}, Lcom/swof/filemanager/utils/c;->a()Lcom/swof/filemanager/utils/c;

    move-result-object v1

    .line 1237
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 1238
    invoke-static {v0, v3}, Lcom/swof/filemanager/filestore/d/b;->a(Landroid/content/ContentProvider;Lcom/swof/filemanager/d/a;)Lcom/swof/filemanager/filestore/d/b;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2045
    new-instance v0, Lcom/swof/filemanager/filestore/a/b;

    invoke-direct {v0}, Lcom/swof/filemanager/filestore/a/b;-><init>()V

    invoke-virtual {v0}, Lcom/swof/filemanager/filestore/a/b;->c()[Ljava/lang/String;

    move-result-object v0

    .line 2046
    new-instance v4, Lcom/swof/filemanager/filestore/c/a/b/f;

    invoke-direct {v4}, Lcom/swof/filemanager/filestore/c/a/b/f;-><init>()V

    .line 2047
    invoke-static {v0, v4}, Lcom/swof/filemanager/filestore/c/b;->a([Ljava/lang/String;Lcom/swof/filemanager/filestore/c/a/a;)Lcom/swof/filemanager/filestore/c/a;

    move-result-object v0

    .line 1242
    invoke-static {v0, v2, v3}, Lcom/swof/filemanager/filestore/b;->a(Lcom/swof/filemanager/filestore/c/a;Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;)V

    .line 2051
    new-instance v0, Lcom/swof/filemanager/filestore/a/b;

    invoke-direct {v0}, Lcom/swof/filemanager/filestore/a/b;-><init>()V

    invoke-virtual {v0}, Lcom/swof/filemanager/filestore/a/b;->c()[Ljava/lang/String;

    move-result-object v0

    .line 2052
    new-instance v4, Lcom/swof/filemanager/filestore/c/a/b/f;

    invoke-direct {v4}, Lcom/swof/filemanager/filestore/c/a/b/f;-><init>()V

    .line 2053
    sget-object v5, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2054
    invoke-static {v5, v0, v4}, Lcom/swof/filemanager/filestore/c/b;->a(Landroid/net/Uri;[Ljava/lang/String;Lcom/swof/filemanager/filestore/c/a/a;)Lcom/swof/filemanager/filestore/c/a;

    move-result-object v0

    .line 1246
    invoke-static {v0, v2, v3}, Lcom/swof/filemanager/filestore/b;->a(Lcom/swof/filemanager/filestore/c/a;Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;)V

    const-string v0, "syncAudio:"

    .line 1248
    invoke-virtual {v1, v0}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)J

    return-void
.end method
