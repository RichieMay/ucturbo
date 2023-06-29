.class public Lcom/uc/media/interfaces/proxy/SourceInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public id:Ljava/lang/String;

.field public keyDataPosition:J

.field public length:J

.field m3u8:Lcom/uc/media/interfaces/Context;

.field public pageTitle:Ljava/lang/String;

.field public pageUrl:Ljava/lang/String;

.field proxyUrl:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;

.field public url302:Ljava/lang/String;

.field public userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p0}, Lcom/uc/media/interfaces/proxy/SourceInfo;->clear()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/media/interfaces/proxy/SourceInfo;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iget-object v0, p1, Lcom/uc/media/interfaces/proxy/SourceInfo;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/media/interfaces/proxy/SourceInfo;->url:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lcom/uc/media/interfaces/proxy/SourceInfo;->url302:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/media/interfaces/proxy/SourceInfo;->url302:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/uc/media/interfaces/proxy/SourceInfo;->userAgent:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/media/interfaces/proxy/SourceInfo;->userAgent:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lcom/uc/media/interfaces/proxy/SourceInfo;->pageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/media/interfaces/proxy/SourceInfo;->pageUrl:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/uc/media/interfaces/proxy/SourceInfo;->pageTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/media/interfaces/proxy/SourceInfo;->pageTitle:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lcom/uc/media/interfaces/proxy/SourceInfo;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/media/interfaces/proxy/SourceInfo;->id:Ljava/lang/String;

    .line 96
    iget v0, p1, Lcom/uc/media/interfaces/proxy/SourceInfo;->type:I

    iput v0, p0, Lcom/uc/media/interfaces/proxy/SourceInfo;->type:I

    .line 97
    iget-wide v0, p1, Lcom/uc/media/interfaces/proxy/SourceInfo;->length:J

    iput-wide v0, p0, Lcom/uc/media/interfaces/proxy/SourceInfo;->length:J

    .line 98
    iget-wide v0, p1, Lcom/uc/media/interfaces/proxy/SourceInfo;->keyDataPosition:J

    iput-wide v0, p0, Lcom/uc/media/interfaces/proxy/SourceInfo;->keyDataPosition:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/uc/media/interfaces/proxy/SourceInfo;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uc/media/interfaces/proxy/SourceInfo;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected clear()V
    .locals 2

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/uc/media/interfaces/proxy/SourceInfo;->url:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/uc/media/interfaces/proxy/SourceInfo;->url302:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/uc/media/interfaces/proxy/SourceInfo;->userAgent:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/uc/media/interfaces/proxy/SourceInfo;->pageUrl:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/uc/media/interfaces/proxy/SourceInfo;->pageTitle:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/uc/media/interfaces/proxy/SourceInfo;->id:Ljava/lang/String;

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/uc/media/interfaces/proxy/SourceInfo;->type:I

    const-wide v0, 0x7fffffffffffffffL

    .line 76
    iput-wide v0, p0, Lcom/uc/media/interfaces/proxy/SourceInfo;->length:J

    const-wide/16 v0, -0x1

    .line 77
    iput-wide v0, p0, Lcom/uc/media/interfaces/proxy/SourceInfo;->keyDataPosition:J

    return-void
.end method

.method public clone()Lcom/uc/media/interfaces/proxy/SourceInfo;
    .locals 1

    .line 103
    new-instance v0, Lcom/uc/media/interfaces/proxy/SourceInfo;

    invoke-direct {v0, p0}, Lcom/uc/media/interfaces/proxy/SourceInfo;-><init>(Lcom/uc/media/interfaces/proxy/SourceInfo;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/uc/media/interfaces/proxy/SourceInfo;->clone()Lcom/uc/media/interfaces/proxy/SourceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getM3U8()Lcom/uc/media/interfaces/Context;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/uc/media/interfaces/proxy/SourceInfo;->m3u8:Lcom/uc/media/interfaces/Context;

    return-object v0
.end method

.method public proxyUrl()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/media/interfaces/proxy/SourceInfo;->proxyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[url: "

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/media/interfaces/proxy/SourceInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[type: "

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/media/interfaces/proxy/SourceInfo;->type:I

    invoke-static {v2}, Lcom/uc/media/interfaces/proxy/SourceType;->getFileExt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[length: "

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uc/media/interfaces/proxy/SourceInfo;->length:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-string v2, "unknown"

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[keyDataPos: "

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uc/media/interfaces/proxy/SourceInfo;->keyDataPosition:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
