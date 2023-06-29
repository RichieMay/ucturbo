.class public Lcom/uc/browser/download/downloader/impl/segment/FileHeader;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->b:I

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->c:J

    .line 15
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->d:J

    return-void
.end method
