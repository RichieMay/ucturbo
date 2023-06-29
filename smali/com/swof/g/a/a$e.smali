.class public final Lcom/swof/g/a/a$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/g/a/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "NanoHTTPD-"

    const-string v1, ""

    invoke-static {p1, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/g/a/a$e;->a:Ljava/io/File;

    .line 602
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/swof/g/a/a$e;->a:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/swof/g/a/a$e;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 612
    iget-object v0, p0, Lcom/swof/g/a/a$e;->b:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/swof/g/a/a;->a(Ljava/io/Closeable;)V

    .line 613
    iget-object v0, p0, Lcom/swof/g/a/a$e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/swof/g/a/a$e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/swof/g/a/a$e;->b:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/swof/g/a/a;->a(Ljava/io/Closeable;)V

    return-void
.end method
