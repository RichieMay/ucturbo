.class final Lcom/loc/ag$a$a;
.super Ljava/io/FilterOutputStream;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ag$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/ag$a;


# direct methods
.method private constructor <init>(Lcom/loc/ag$a;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ag$a$a;->a:Lcom/loc/ag$a;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/loc/ag$a;Ljava/io/OutputStream;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/loc/ag$a$a;-><init>(Lcom/loc/ag$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/ag$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/loc/ag$a$a;->a:Lcom/loc/ag$a;

    const/4 v1, 0x1

    .line 3000
    iput-boolean v1, v0, Lcom/loc/ag$a;->c:Z

    return-void
.end method

.method public final flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/ag$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/loc/ag$a$a;->a:Lcom/loc/ag$a;

    const/4 v1, 0x1

    .line 4000
    iput-boolean v1, v0, Lcom/loc/ag$a;->c:Z

    return-void
.end method

.method public final write(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/loc/ag$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/loc/ag$a$a;->a:Lcom/loc/ag$a;

    const/4 v0, 0x1

    .line 1000
    iput-boolean v0, p1, Lcom/loc/ag$a;->c:Z

    return-void
.end method

.method public final write([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/loc/ag$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/loc/ag$a$a;->a:Lcom/loc/ag$a;

    const/4 p2, 0x1

    .line 2000
    iput-boolean p2, p1, Lcom/loc/ag$a;->c:Z

    return-void
.end method
