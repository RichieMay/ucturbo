.class final Lcom/ucun/attr/sdk/util/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucun/attr/sdk/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/ucun/attr/sdk/util/c;


# direct methods
.method private constructor <init>(Lcom/ucun/attr/sdk/util/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ucun/attr/sdk/util/c$b;->b:Lcom/ucun/attr/sdk/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ucun/attr/sdk/util/c$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ucun/attr/sdk/util/c;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucun/attr/sdk/util/c$b;-><init>(Lcom/ucun/attr/sdk/util/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/ucun/attr/sdk/util/c$b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ucun/attr/sdk/util/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ucun/attr/sdk/util/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/ucun/attr/sdk/util/c$b;->b:Lcom/ucun/attr/sdk/util/c;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1000
    iput-object v3, v0, Lcom/ucun/attr/sdk/util/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    iget-object v0, p0, Lcom/ucun/attr/sdk/util/c$b;->b:Lcom/ucun/attr/sdk/util/c;

    .line 2000
    iget-object v0, v0, Lcom/ucun/attr/sdk/util/c;->b:Lcom/ucun/attr/sdk/util/c$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ucun/attr/sdk/util/c$b;->b:Lcom/ucun/attr/sdk/util/c;

    .line 3000
    iget-object v0, v0, Lcom/ucun/attr/sdk/util/c;->b:Lcom/ucun/attr/sdk/util/c$a;

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/util/c$a;->b()V

    :cond_2
    const-string v0, "Attr-1.3.4"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cache: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ucun/attr/sdk/util/c$b;->b:Lcom/ucun/attr/sdk/util/c;

    .line 4000
    iget-object v3, v3, Lcom/ucun/attr/sdk/util/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/ucun/attr/sdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v1, p0, Lcom/ucun/attr/sdk/util/c$b;->a:Z

    return-void

    :catchall_0
    iput-boolean v1, p0, Lcom/ucun/attr/sdk/util/c$b;->a:Z

    :cond_3
    return-void
.end method
