.class final Lorg/chromium/media/MediaSourcePlayerBridge$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaSourcePlayerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:J

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[I

.field public g:[I


# direct methods
.method constructor <init>([BJI[B[B[I[I)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/chromium/media/MediaSourcePlayerBridge$a;->a:[B

    .line 56
    iput-wide p2, p0, Lorg/chromium/media/MediaSourcePlayerBridge$a;->b:J

    .line 57
    iput p4, p0, Lorg/chromium/media/MediaSourcePlayerBridge$a;->c:I

    .line 58
    iput-object p5, p0, Lorg/chromium/media/MediaSourcePlayerBridge$a;->d:[B

    .line 59
    iput-object p6, p0, Lorg/chromium/media/MediaSourcePlayerBridge$a;->e:[B

    .line 60
    iput-object p7, p0, Lorg/chromium/media/MediaSourcePlayerBridge$a;->f:[I

    .line 61
    iput-object p8, p0, Lorg/chromium/media/MediaSourcePlayerBridge$a;->g:[I

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    .line 65
    iget v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge$a;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()I
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge$a;->a:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DemuxerData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/chromium/media/MediaSourcePlayerBridge$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "audio"

    goto :goto_0

    :cond_0
    const-string v2, "video"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " {timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/chromium/media/MediaSourcePlayerBridge$a;->b:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/chromium/media/MediaSourcePlayerBridge$a;->a:[B

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/chromium/media/MediaSourcePlayerBridge$a;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    const-string v2, "(I)"

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
