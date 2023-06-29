.class public final Lcom/uc/browser/download/downloader/impl/segment/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/download/downloader/impl/segment/g$a;
    }
.end annotation


# instance fields
.field a:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

.field b:Ljava/io/RandomAccessFile;

.field c:Ljava/nio/ByteBuffer;

.field public d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/download/downloader/impl/segment/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/uc/browser/download/downloader/impl/segment/g$a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/downloader/impl/segment/g$a;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/segment/g;->f:Lcom/uc/browser/download/downloader/impl/segment/g$a;

    .line 33
    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/segment/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/g;->a:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    iput p1, v0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->e:I

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/g;->f:Lcom/uc/browser/download/downloader/impl/segment/g$a;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/segment/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/segment/g;->f:Lcom/uc/browser/download/downloader/impl/segment/g$a;

    invoke-interface {v1}, Lcom/uc/browser/download/downloader/impl/segment/g$a;->b()Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/segment/g;->a:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    .line 112
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/segment/g;->f:Lcom/uc/browser/download/downloader/impl/segment/g$a;

    invoke-interface {v1}, Lcom/uc/browser/download/downloader/impl/segment/g$a;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/segment/g;->e:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
