.class final Lcom/ucturbo/feature/webwindow/e/d;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/ucturbo/feature/webwindow/e/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/e/c;Ljava/io/File;Ljava/util/List;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/e/d;->d:Lcom/ucturbo/feature/webwindow/e/c;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/e/d;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/e/d;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/e/d;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/e/d;->c:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/uc/common/util/e/a;->a(Ljava/io/File;Ljava/util/Collection;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    return-void
.end method
