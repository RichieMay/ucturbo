.class public final Lcom/uc/browser/download/downloader/impl/segment/h$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/download/downloader/impl/segment/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-wide p1, p0, Lcom/uc/browser/download/downloader/impl/segment/h$a;->a:J

    .line 94
    iput-wide p3, p0, Lcom/uc/browser/download/downloader/impl/segment/h$a;->b:J

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    .line 95
    iput-wide p3, p0, Lcom/uc/browser/download/downloader/impl/segment/h$a;->c:J

    return-void
.end method
