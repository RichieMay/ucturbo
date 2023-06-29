.class public final Lcom/uc/browser/download/downloader/impl/segment/h$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/download/downloader/impl/segment/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/browser/download/downloader/impl/segment/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 74
    check-cast p1, Lcom/uc/browser/download/downloader/impl/segment/f;

    check-cast p2, Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 1184
    iget-wide v0, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    .line 2184
    iget-wide v2, p2, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3184
    :cond_0
    iget-wide v0, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    .line 4184
    iget-wide p1, p2, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
