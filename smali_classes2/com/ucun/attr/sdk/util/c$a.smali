.class public final Lcom/ucun/attr/sdk/util/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucun/attr/sdk/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/ucun/attr/sdk/util/c;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ucun/attr/sdk/util/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ucun/attr/sdk/util/c$a;->b:Lcom/ucun/attr/sdk/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ucun/attr/sdk/util/c;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucun/attr/sdk/util/c$a;-><init>(Lcom/ucun/attr/sdk/util/c;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/ucun/attr/sdk/util/c$a;->c:I

    iget-object v1, p0, Lcom/ucun/attr/sdk/util/c$a;->b:Lcom/ucun/attr/sdk/util/c;

    .line 5000
    iget-object v1, v1, Lcom/ucun/attr/sdk/util/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ucun/attr/sdk/util/c$a;->b:Lcom/ucun/attr/sdk/util/c;

    .line 6000
    iget-object v0, v0, Lcom/ucun/attr/sdk/util/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ucun/attr/sdk/util/c$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/ucun/attr/sdk/util/c$a;->b:Lcom/ucun/attr/sdk/util/c;

    .line 7000
    iget-object v0, v0, Lcom/ucun/attr/sdk/util/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/ucun/attr/sdk/util/c$a;->c:I

    iget-object v0, p0, Lcom/ucun/attr/sdk/util/c$a;->b:Lcom/ucun/attr/sdk/util/c;

    .line 8000
    iget-object v0, v0, Lcom/ucun/attr/sdk/util/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ucun/attr/sdk/util/c$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final run()V
    .locals 7

    const-string v0, "cacheHashcode: "

    const-string v1, "save cache: "

    const-string v2, "Attr-1.3.4"

    invoke-virtual {p0}, Lcom/ucun/attr/sdk/util/c$a;->a()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ucun/attr/sdk/util/c$a;->a:Z

    invoke-virtual {p0}, Lcom/ucun/attr/sdk/util/c$a;->b()V

    invoke-static {}, Lcom/ucun/attr/sdk/util/d;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ucun/attr/sdk/util/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/ObjectOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lcom/ucun/attr/sdk/util/c$a;->b:Lcom/ucun/attr/sdk/util/c;

    .line 1000
    iget-object v3, v3, Lcom/ucun/attr/sdk/util/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, p0, Lcom/ucun/attr/sdk/util/c$a;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ucun/attr/sdk/util/c$a;->b:Lcom/ucun/attr/sdk/util/c;

    .line 2000
    iget-object v1, v1, Lcom/ucun/attr/sdk/util/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/ucun/attr/sdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ucun/attr/sdk/util/c$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/ucun/attr/sdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v3

    .line 3000
    iput-boolean v4, p0, Lcom/ucun/attr/sdk/util/c$a;->a:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ucun/attr/sdk/util/c$a;->b:Lcom/ucun/attr/sdk/util/c;

    .line 4000
    iget-object v1, v1, Lcom/ucun/attr/sdk/util/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/ucun/attr/sdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ucun/attr/sdk/util/c$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/ucun/attr/sdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    .line 2000
    :catch_0
    iput-boolean v4, p0, Lcom/ucun/attr/sdk/util/c$a;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ucun/attr/sdk/util/c$a;->b:Lcom/ucun/attr/sdk/util/c;

    .line 3000
    iget-object v1, v1, Lcom/ucun/attr/sdk/util/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/ucun/attr/sdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ucun/attr/sdk/util/c$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/ucun/attr/sdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
