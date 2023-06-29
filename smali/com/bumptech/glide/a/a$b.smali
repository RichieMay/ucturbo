.class public final Lcom/bumptech/glide/a/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/a/a$c;

.field final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/bumptech/glide/a/a;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/a/a;Lcom/bumptech/glide/a/a$c;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/bumptech/glide/a/a$b;->d:Lcom/bumptech/glide/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765
    iput-object p2, p0, Lcom/bumptech/glide/a/a$b;->a:Lcom/bumptech/glide/a/a$c;

    .line 1857
    iget-boolean p2, p2, Lcom/bumptech/glide/a/a$c;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2090
    :cond_0
    iget p1, p1, Lcom/bumptech/glide/a/a;->b:I

    .line 766
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/a/a$b;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/a/a;Lcom/bumptech/glide/a/a$c;B)V
    .locals 0

    .line 759
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/a/a$b;-><init>(Lcom/bumptech/glide/a/a;Lcom/bumptech/glide/a/a$c;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 799
    iget-object v0, p0, Lcom/bumptech/glide/a/a$b;->d:Lcom/bumptech/glide/a/a;

    monitor-enter v0

    .line 800
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a/a$b;->a:Lcom/bumptech/glide/a/a$c;

    .line 2857
    iget-object v1, v1, Lcom/bumptech/glide/a/a$c;->f:Lcom/bumptech/glide/a/a$b;

    if-ne v1, p0, :cond_2

    .line 803
    iget-object v1, p0, Lcom/bumptech/glide/a/a$b;->a:Lcom/bumptech/glide/a/a$c;

    .line 3857
    iget-boolean v1, v1, Lcom/bumptech/glide/a/a$c;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 804
    iget-object v1, p0, Lcom/bumptech/glide/a/a$b;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    .line 806
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/a/a$b;->a:Lcom/bumptech/glide/a/a$c;

    .line 3926
    iget-object v1, v1, Lcom/bumptech/glide/a/a$c;->d:[Ljava/io/File;

    aget-object v1, v1, v2

    .line 807
    iget-object v2, p0, Lcom/bumptech/glide/a/a$b;->d:Lcom/bumptech/glide/a/a;

    .line 4090
    iget-object v2, v2, Lcom/bumptech/glide/a/a;->a:Ljava/io/File;

    .line 807
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 808
    iget-object v2, p0, Lcom/bumptech/glide/a/a$b;->d:Lcom/bumptech/glide/a/a;

    .line 5090
    iget-object v2, v2, Lcom/bumptech/glide/a/a;->a:Ljava/io/File;

    .line 808
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 810
    :cond_1
    monitor-exit v0

    return-object v1

    .line 801
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 811
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 844
    iget-object v0, p0, Lcom/bumptech/glide/a/a$b;->d:Lcom/bumptech/glide/a/a;

    const/4 v1, 0x0

    .line 6090
    invoke-virtual {v0, p0, v1}, Lcom/bumptech/glide/a/a;->a(Lcom/bumptech/glide/a/a$b;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 848
    iget-boolean v0, p0, Lcom/bumptech/glide/a/a$b;->c:Z

    if-nez v0, :cond_0

    .line 850
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/a/a$b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
