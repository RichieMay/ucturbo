.class public Lcom/uc/apollo/media/m3u8/SimpleParserMonitor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/m3u8/ParserMonitor;


# instance fields
.field mContentIsNeeded:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/uc/apollo/media/m3u8/SimpleParserMonitor;->mContentIsNeeded:Z

    return-void
.end method


# virtual methods
.method public contentIsNeeded()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/uc/apollo/media/m3u8/SimpleParserMonitor;->mContentIsNeeded:Z

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onParseDone(Lcom/uc/apollo/media/m3u8/M3u8Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
