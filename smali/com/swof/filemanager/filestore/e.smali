.class final Lcom/swof/filemanager/filestore/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ContentProvider;


# direct methods
.method constructor <init>(Landroid/content/ContentProvider;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/swof/filemanager/filestore/e;->a:Landroid/content/ContentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 76
    iget-object v0, p0, Lcom/swof/filemanager/filestore/e;->a:Landroid/content/ContentProvider;

    .line 1266
    invoke-static {}, Lcom/swof/filemanager/utils/c;->a()Lcom/swof/filemanager/utils/c;

    move-result-object v1

    .line 1268
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 1269
    invoke-static {v0, v3}, Lcom/swof/filemanager/filestore/d/b;->c(Landroid/content/ContentProvider;Lcom/swof/filemanager/d/a;)Lcom/swof/filemanager/filestore/d/b;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2031
    new-instance v0, Lcom/swof/filemanager/filestore/a/e;

    invoke-direct {v0}, Lcom/swof/filemanager/filestore/a/e;-><init>()V

    invoke-virtual {v0}, Lcom/swof/filemanager/filestore/a/e;->c()[Ljava/lang/String;

    move-result-object v0

    .line 2032
    new-instance v4, Lcom/swof/filemanager/filestore/c/a/b/i;

    invoke-direct {v4}, Lcom/swof/filemanager/filestore/c/a/b/i;-><init>()V

    .line 2033
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2034
    invoke-static {v5, v0, v4}, Lcom/swof/filemanager/filestore/c/b;->a(Landroid/net/Uri;[Ljava/lang/String;Lcom/swof/filemanager/filestore/c/a/a;)Lcom/swof/filemanager/filestore/c/a;

    move-result-object v0

    .line 1272
    invoke-static {v0, v2, v3}, Lcom/swof/filemanager/filestore/b;->a(Lcom/swof/filemanager/filestore/c/a;Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;)V

    const-string v0, "syncImage:"

    .line 1274
    invoke-virtual {v1, v0}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)J

    return-void
.end method
