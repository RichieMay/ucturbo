.class final Lcom/swof/filemanager/filestore/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ContentProvider;


# direct methods
.method constructor <init>(Landroid/content/ContentProvider;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/swof/filemanager/filestore/f;->a:Landroid/content/ContentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 85
    iget-object v0, p0, Lcom/swof/filemanager/filestore/f;->a:Landroid/content/ContentProvider;

    .line 1253
    invoke-static {}, Lcom/swof/filemanager/utils/c;->a()Lcom/swof/filemanager/utils/c;

    move-result-object v1

    .line 1255
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 1256
    invoke-static {v0, v3}, Lcom/swof/filemanager/filestore/d/b;->b(Landroid/content/ContentProvider;Lcom/swof/filemanager/d/a;)Lcom/swof/filemanager/filestore/d/b;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2038
    new-instance v0, Lcom/swof/filemanager/filestore/a/f;

    invoke-direct {v0}, Lcom/swof/filemanager/filestore/a/f;-><init>()V

    invoke-virtual {v0}, Lcom/swof/filemanager/filestore/a/f;->c()[Ljava/lang/String;

    move-result-object v0

    .line 2039
    new-instance v4, Lcom/swof/filemanager/filestore/c/a/b/j;

    invoke-direct {v4}, Lcom/swof/filemanager/filestore/c/a/b/j;-><init>()V

    .line 2040
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2041
    invoke-static {v5, v0, v4}, Lcom/swof/filemanager/filestore/c/b;->a(Landroid/net/Uri;[Ljava/lang/String;Lcom/swof/filemanager/filestore/c/a/a;)Lcom/swof/filemanager/filestore/c/a;

    move-result-object v0

    .line 1260
    invoke-static {v0, v2, v3}, Lcom/swof/filemanager/filestore/b;->a(Lcom/swof/filemanager/filestore/c/a;Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;)V

    const-string v0, "syncVideo:"

    .line 1261
    invoke-virtual {v1, v0}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)J

    return-void
.end method
