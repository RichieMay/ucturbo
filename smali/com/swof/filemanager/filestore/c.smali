.class final Lcom/swof/filemanager/filestore/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ContentProvider;


# direct methods
.method constructor <init>(Landroid/content/ContentProvider;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/swof/filemanager/filestore/c;->a:Landroid/content/ContentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/swof/filemanager/filestore/c;->a:Landroid/content/ContentProvider;

    .line 1279
    invoke-static {}, Lcom/swof/filemanager/utils/c;->a()Lcom/swof/filemanager/utils/c;

    move-result-object v1

    .line 1281
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 1282
    invoke-static {v0, v3}, Lcom/swof/filemanager/filestore/d/b;->d(Landroid/content/ContentProvider;Lcom/swof/filemanager/d/a;)Lcom/swof/filemanager/filestore/d/b;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1284
    invoke-static {}, Lcom/swof/filemanager/utils/c;->a()Lcom/swof/filemanager/utils/c;

    move-result-object v0

    .line 2058
    new-instance v4, Lcom/swof/filemanager/filestore/c/d;

    invoke-direct {v4}, Lcom/swof/filemanager/filestore/c/d;-><init>()V

    .line 1287
    invoke-static {v4, v2, v3}, Lcom/swof/filemanager/filestore/b;->a(Lcom/swof/filemanager/filestore/c/a;Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;)V

    const-string v4, "syncSystemApp:"

    .line 1288
    invoke-virtual {v0, v4}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)J

    .line 3020
    sget-object v0, Lcom/swof/filemanager/e/a;->a:Lcom/swof/filemanager/e/a;

    const/4 v4, 0x4

    .line 1290
    invoke-virtual {v0, v4}, Lcom/swof/filemanager/e/a;->a(I)V

    .line 1292
    invoke-static {}, Lcom/swof/filemanager/utils/c;->a()Lcom/swof/filemanager/utils/c;

    move-result-object v0

    .line 3062
    new-instance v4, Lcom/swof/filemanager/filestore/c/a/b/d;

    invoke-direct {v4}, Lcom/swof/filemanager/filestore/c/a/b/d;-><init>()V

    .line 3102
    invoke-static {}, Lcom/swof/filemanager/filestore/c/b;->a()[Ljava/lang/String;

    move-result-object v5

    .line 3103
    invoke-static {v5, v4}, Lcom/swof/filemanager/filestore/c/b;->a([Ljava/lang/String;Lcom/swof/filemanager/filestore/c/a/a;)Lcom/swof/filemanager/filestore/c/a;

    move-result-object v4

    .line 1295
    invoke-static {v4, v2, v3}, Lcom/swof/filemanager/filestore/b;->a(Lcom/swof/filemanager/filestore/c/a;Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;)V

    const-string v2, "syncNormalApp:"

    .line 1296
    invoke-virtual {v0, v2}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)J

    const-string v0, "syncApp:"

    .line 1298
    invoke-virtual {v1, v0}, Lcom/swof/filemanager/utils/c;->a(Ljava/lang/String;)J

    return-void
.end method
