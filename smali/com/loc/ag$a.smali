.class public final Lcom/loc/ag$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/ag$a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/loc/ag$c;

.field final b:[Z

.field c:Z

.field final synthetic d:Lcom/loc/ag;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/loc/ag;Lcom/loc/ag$c;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ag$a;->d:Lcom/loc/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/loc/ag$a;->a:Lcom/loc/ag$c;

    .line 1000
    iget-boolean p2, p2, Lcom/loc/ag$c;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2000
    :cond_0
    iget p1, p1, Lcom/loc/ag;->c:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/loc/ag$a;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/loc/ag;Lcom/loc/ag$c;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/loc/ag$a;-><init>(Lcom/loc/ag;Lcom/loc/ag$c;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/ag$a;->d:Lcom/loc/ag;

    .line 3000
    iget v0, v0, Lcom/loc/ag;->c:I

    if-lez v0, :cond_2

    .line 4000
    iget-object v0, p0, Lcom/loc/ag$a;->d:Lcom/loc/ag;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/loc/ag$a;->a:Lcom/loc/ag$c;

    .line 5000
    iget-object v1, v1, Lcom/loc/ag$c;->d:Lcom/loc/ag$a;

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/loc/ag$a;->a:Lcom/loc/ag$c;

    .line 6000
    iget-boolean v1, v1, Lcom/loc/ag$c;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/loc/ag$a;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    :cond_0
    iget-object v1, p0, Lcom/loc/ag$a;->a:Lcom/loc/ag$c;

    invoke-virtual {v1, v2}, Lcom/loc/ag$c;->b(I)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/loc/ag$a;->d:Lcom/loc/ag;

    .line 7000
    iget-object v3, v3, Lcom/loc/ag;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8000
    :goto_0
    :try_start_4
    new-instance v1, Lcom/loc/ag$a$a;

    invoke-direct {v1, p0, v3, v2}, Lcom/loc/ag$a$a;-><init>(Lcom/loc/ag$a;Ljava/io/OutputStream;B)V

    monitor-exit v0

    return-object v1

    :catch_1
    sget-object v1, Lcom/loc/ag;->g:Ljava/io/OutputStream;

    monitor-exit v0

    return-object v1

    .line 5000
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8000
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 3000
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index 0 to be greater than 0 and less than the maximum value count of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/ag$a;->d:Lcom/loc/ag;

    .line 4000
    iget v2, v2, Lcom/loc/ag;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/loc/ag$a;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/ag$a;->d:Lcom/loc/ag;

    const/4 v2, 0x0

    .line 9000
    invoke-virtual {v0, p0, v2}, Lcom/loc/ag;->a(Lcom/loc/ag$a;Z)V

    iget-object v0, p0, Lcom/loc/ag$a;->d:Lcom/loc/ag;

    iget-object v2, p0, Lcom/loc/ag$a;->a:Lcom/loc/ag$c;

    .line 10000
    iget-object v2, v2, Lcom/loc/ag$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/loc/ag;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/loc/ag$a;->d:Lcom/loc/ag;

    .line 11000
    invoke-virtual {v0, p0, v1}, Lcom/loc/ag;->a(Lcom/loc/ag$a;Z)V

    :goto_0
    iput-boolean v1, p0, Lcom/loc/ag$a;->e:Z

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/ag$a;->d:Lcom/loc/ag;

    const/4 v1, 0x0

    .line 12000
    invoke-virtual {v0, p0, v1}, Lcom/loc/ag;->a(Lcom/loc/ag$a;Z)V

    return-void
.end method
