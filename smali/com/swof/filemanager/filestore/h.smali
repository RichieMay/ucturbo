.class final Lcom/swof/filemanager/filestore/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ContentProvider;


# direct methods
.method constructor <init>(Landroid/content/ContentProvider;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/swof/filemanager/filestore/h;->a:Landroid/content/ContentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 104
    invoke-static {}, Lcom/swof/filemanager/filestore/b;->b()V

    .line 105
    iget-object v0, p0, Lcom/swof/filemanager/filestore/h;->a:Landroid/content/ContentProvider;

    .line 1339
    invoke-static {}, Lcom/swof/filemanager/utils/c;->a()Lcom/swof/filemanager/utils/c;

    move-result-object v1

    .line 1341
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 1342
    invoke-static {v0, v3}, Lcom/swof/filemanager/filestore/d/b;->f(Landroid/content/ContentProvider;Lcom/swof/filemanager/d/a;)Lcom/swof/filemanager/filestore/d/b;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2071
    new-instance v0, Lcom/swof/filemanager/filestore/c/a/b/e;

    invoke-direct {v0}, Lcom/swof/filemanager/filestore/c/a/b/e;-><init>()V

    .line 2102
    invoke-static {}, Lcom/swof/filemanager/filestore/c/b;->a()[Ljava/lang/String;

    move-result-object v4

    .line 2103
    invoke-static {v4, v0}, Lcom/swof/filemanager/filestore/c/b;->a([Ljava/lang/String;Lcom/swof/filemanager/filestore/c/a/a;)Lcom/swof/filemanager/filestore/c/a;

    move-result-object v0

    .line 1346
    invoke-static {v0, v2, v3}, Lcom/swof/filemanager/filestore/b;->a(Lcom/swof/filemanager/filestore/c/a;Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;)V

    const-string v0, "syncArchive:"

    .line 1348
    invoke-virtual {v1, v0}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)J

    return-void
.end method
