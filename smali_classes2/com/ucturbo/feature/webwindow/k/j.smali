.class final Lcom/ucturbo/feature/webwindow/k/j;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/ucturbo/feature/webwindow/k/i;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/k/i;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/j;->f:Lcom/ucturbo/feature/webwindow/k/i;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/k/j;->a:Ljava/lang/String;

    iput p3, p0, Lcom/ucturbo/feature/webwindow/k/j;->c:I

    iput p4, p0, Lcom/ucturbo/feature/webwindow/k/j;->d:I

    iput-object p5, p0, Lcom/ucturbo/feature/webwindow/k/j;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 146
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/k/j;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1271
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 1277
    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 1283
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 147
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget v4, p0, Lcom/ucturbo/feature/webwindow/k/j;->c:I

    if-lt v2, v4, :cond_4

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "i is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " img list size is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 153
    sget-object v3, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    .line 2023
    sget-object v4, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 153
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/ucturbo/base/f/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start scan, image path is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v2

    const v3, 0x7f100314

    .line 2146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 155
    iget v5, p0, Lcom/ucturbo/feature/webwindow/k/j;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/ucturbo/feature/webwindow/k/j;->e:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
