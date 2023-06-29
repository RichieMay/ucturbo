.class public final Lcom/swof/filemanager/filestore/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/swof/filemanager/filestore/k;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 151
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/swof/filemanager/filestore/k;->a:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1042
    invoke-static {}, Lcom/swof/filemanager/filestore/b;->a()Z

    move-result v1

    .line 1044
    sput-boolean v1, Lcom/swof/filemanager/utils/b;->c:Z

    .line 1069
    sget-object v1, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->a:Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    .line 156
    iget-object v2, p0, Lcom/swof/filemanager/filestore/k;->a:[I

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v2, v5

    .line 2042
    invoke-static {v6}, Lcom/swof/filemanager/filestore/b;->a(I)Lcom/swof/filemanager/filestore/d/e;

    move-result-object v7

    .line 158
    invoke-static {v6, v1}, Lcom/swof/filemanager/filestore/b;->a(ILandroid/content/ContentProvider;)Ljava/lang/Runnable;

    move-result-object v6

    .line 3042
    sget-object v8, Lcom/swof/filemanager/filestore/b;->a:Lcom/swof/filemanager/filestore/b$a;

    .line 159
    invoke-virtual {v7, v6, v0, v8}, Lcom/swof/filemanager/filestore/d/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Lcom/swof/filemanager/d/a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 163
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4042
    :catch_0
    invoke-static {v4}, Lcom/swof/filemanager/filestore/b;->a(I)Lcom/swof/filemanager/filestore/d/e;

    move-result-object v0

    .line 170
    invoke-static {v4, v1}, Lcom/swof/filemanager/filestore/b;->a(ILandroid/content/ContentProvider;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x0

    .line 171
    invoke-virtual {v0, v1, v2, v2}, Lcom/swof/filemanager/filestore/d/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Lcom/swof/filemanager/d/a;)V

    return-void
.end method
