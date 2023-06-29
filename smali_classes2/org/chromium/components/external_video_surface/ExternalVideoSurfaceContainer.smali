.class public Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "external_video_surface"
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lorg/chromium/components/external_video_surface/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLorg/chromium/content/browser/ContentViewCore;Z)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ucmedia.EVSC"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->c:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "construct, use_view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", implement count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 34
    new-instance p4, Lorg/chromium/components/external_video_surface/e;

    invoke-direct {p4, p1, p2, p3}, Lorg/chromium/components/external_video_surface/e;-><init>(JLorg/chromium/content/browser/ContentViewCore;)V

    iput-object p4, p0, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->d:Lorg/chromium/components/external_video_surface/d;

    return-void

    .line 37
    :cond_0
    new-instance p4, Lorg/chromium/components/external_video_surface/b;

    invoke-direct {p4, p1, p2, p3}, Lorg/chromium/components/external_video_surface/b;-><init>(JLorg/chromium/content/browser/ContentViewCore;)V

    iput-object p4, p0, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->d:Lorg/chromium/components/external_video_surface/d;

    return-void
.end method

.method public static a(JII)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p0

    move v2, p2

    move v3, p3

    .line 134
    invoke-static/range {v0 .. v5}, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->a(JIIILjava/lang/Object;)V

    return-void
.end method

.method public static a(JIII)V
    .locals 6

    const/4 v5, 0x0

    move-wide v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    .line 138
    invoke-static/range {v0 .. v5}, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->a(JIIILjava/lang/Object;)V

    return-void
.end method

.method private static a(JIIILjava/lang/Object;)V
    .locals 8

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    move-wide v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 150
    invoke-static/range {v1 .. v7}, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->nativeMediaCmd(JIIIILjava/lang/Object;)V

    return-void
.end method

.method public static a(JIILjava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    move-wide v0, p0

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 142
    invoke-static/range {v0 .. v5}, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->a(JIIILjava/lang/Object;)V

    return-void
.end method

.method private static create(JLorg/chromium/content/browser/ContentViewCore;Z)Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;
    .locals 1

    .line 52
    new-instance v0, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;-><init>(JLorg/chromium/content/browser/ContentViewCore;Z)V

    return-object v0
.end method

.method private static native nativeMediaCmd(JIIIILjava/lang/Object;)V
.end method

.method public static native nativeSurfaceCreated(JILandroid/view/Surface;)V
.end method

.method public static native nativeSurfaceDestroyed(JI)V
.end method


# virtual methods
.method protected destroy()V
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->d:Lorg/chromium/components/external_video_surface/d;

    invoke-interface {v0}, Lorg/chromium/components/external_video_surface/d;->c()V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finalize, implement remain "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->b:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method protected getCurrentPlayerId()I
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->d:Lorg/chromium/components/external_video_surface/d;

    invoke-interface {v0}, Lorg/chromium/components/external_video_surface/d;->b()I

    move-result v0

    return v0
.end method

.method protected onExternalVideoSurfacePositionChanged(IZFFFF)V
    .locals 7

    .line 105
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->d:Lorg/chromium/components/external_video_surface/d;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/chromium/components/external_video_surface/d;->a(IZFFFF)V

    return-void
.end method

.method protected onFrameInfoUpdated()V
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->d:Lorg/chromium/components/external_video_surface/d;

    invoke-interface {v0}, Lorg/chromium/components/external_video_surface/d;->e()V

    return-void
.end method

.method protected onMediaMessage(IIIILjava/lang/Object;)Z
    .locals 6

    .line 121
    :try_start_0
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->d:Lorg/chromium/components/external_video_surface/d;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/chromium/components/external_video_surface/d;->a(IIIILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method protected releaseExternalVideoSurface(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->d:Lorg/chromium/components/external_video_surface/d;

    invoke-interface {v0, p1}, Lorg/chromium/components/external_video_surface/d;->a(I)V

    return-void
.end method

.method protected requestExternalVideoSurface(IIZZ)V
    .locals 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestExternalVideoSurface - playerId/domId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->d:Lorg/chromium/components/external_video_surface/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/chromium/components/external_video_surface/d;->a(IIZZ)V

    return-void
.end method

.method protected shouldRequestExternalVideoSurface(II)Z
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/ExternalVideoSurfaceContainer;->d:Lorg/chromium/components/external_video_surface/d;

    invoke-interface {v0, p1, p2}, Lorg/chromium/components/external_video_surface/d;->a(II)Z

    move-result p1

    return p1
.end method
