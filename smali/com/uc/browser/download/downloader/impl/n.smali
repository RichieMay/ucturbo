.class public final Lcom/uc/browser/download/downloader/impl/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/n;->a:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/n;->b:Z

    .line 8
    iput-boolean v0, p0, Lcom/uc/browser/download/downloader/impl/n;->c:Z

    return-void
.end method


# virtual methods
.method protected final a()Lcom/uc/browser/download/downloader/impl/n;
    .locals 2

    .line 17
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/download/downloader/impl/n;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/n;->a()Lcom/uc/browser/download/downloader/impl/n;

    move-result-object v0

    return-object v0
.end method
