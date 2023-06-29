.class public final Lcom/loc/di;
.super Lcom/loc/ap;
.source "ProGuard"


# instance fields
.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:[B

.field j:[B

.field k:Z

.field l:Ljava/lang/String;

.field m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/loc/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/loc/ap;-><init>(Landroid/content/Context;Lcom/loc/d;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/loc/di;->f:Ljava/util/Map;

    const-string p2, ""

    iput-object p2, p0, Lcom/loc/di;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/loc/di;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/di;->i:[B

    iput-object p1, p0, Lcom/loc/di;->j:[B

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/loc/di;->k:Z

    iput-object p1, p0, Lcom/loc/di;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/di;->m:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/loc/di;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/di;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/di;->m:Ljava/util/Map;

    return-object v0
.end method

.method public final b([B)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {p1}, Lcom/loc/di;->a([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/loc/di;->j:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    nop

    :catch_1
    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/di;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/di;->k:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/di;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()[B
    .locals 1

    iget-object v0, p0, Lcom/loc/di;->i:[B

    return-object v0
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Lcom/loc/di;->j:[B

    return-object v0
.end method

.method protected final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/di;->n:Z

    return v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/di;->g:Ljava/lang/String;

    return-object v0
.end method
