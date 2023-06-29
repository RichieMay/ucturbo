.class public Lorg/chromium/media/MediaPlayerBridge$AllowedOperations;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaPlayerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AllowedOperations"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    iput-boolean p1, p0, Lorg/chromium/media/MediaPlayerBridge$AllowedOperations;->a:Z

    .line 596
    iput-boolean p2, p0, Lorg/chromium/media/MediaPlayerBridge$AllowedOperations;->b:Z

    .line 597
    iput-boolean p3, p0, Lorg/chromium/media/MediaPlayerBridge$AllowedOperations;->c:Z

    return-void
.end method

.method private canPause()Z
    .locals 1

    .line 602
    iget-boolean v0, p0, Lorg/chromium/media/MediaPlayerBridge$AllowedOperations;->a:Z

    return v0
.end method

.method private canSeekBackward()Z
    .locals 1

    .line 612
    iget-boolean v0, p0, Lorg/chromium/media/MediaPlayerBridge$AllowedOperations;->c:Z

    return v0
.end method

.method private canSeekForward()Z
    .locals 1

    .line 607
    iget-boolean v0, p0, Lorg/chromium/media/MediaPlayerBridge$AllowedOperations;->b:Z

    return v0
.end method
