.class final Lcom/uc/browser/download/downloader/impl/b$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/download/downloader/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 178
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/b$b;->a:J

    .line 179
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/b$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method final a()J
    .locals 5

    .line 187
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/b$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lcom/uc/browser/download/downloader/impl/b$b;->a:J

    long-to-float v2, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    div-float/2addr v2, v0

    float-to-long v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method final a(JJ)V
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/b$b;->a:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/b$b;->a:J

    .line 183
    iget-wide p3, p0, Lcom/uc/browser/download/downloader/impl/b$b;->b:J

    add-long/2addr p3, p1

    iput-wide p3, p0, Lcom/uc/browser/download/downloader/impl/b$b;->b:J

    return-void
.end method

.method final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 191
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/b$b;->a:J

    .line 192
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/b$b;->b:J

    return-void
.end method
