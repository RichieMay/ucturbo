.class final Lorg/chromium/media/MediaDrmBridge$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaDrmBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/media/MediaDrmBridge;


# direct methods
.method private constructor <init>(Lorg/chromium/media/MediaDrmBridge;)V
    .locals 0

    .line 1033
    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge$b;->a:Lorg/chromium/media/MediaDrmBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/media/MediaDrmBridge;B)V
    .locals 0

    .line 1033
    invoke-direct {p0, p1}, Lorg/chromium/media/MediaDrmBridge$b;-><init>(Lorg/chromium/media/MediaDrmBridge;)V

    return-void
.end method


# virtual methods
.method public final onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 1

    .line 1036
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ExpirationUpdate: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/chromium/media/MediaDrmBridge;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1037
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge$b;->a:Lorg/chromium/media/MediaDrmBridge;

    invoke-static {p1, p2, p3, p4}, Lorg/chromium/media/MediaDrmBridge;->a(Lorg/chromium/media/MediaDrmBridge;[BJ)V

    return-void
.end method
