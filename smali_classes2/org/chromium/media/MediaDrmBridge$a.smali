.class final Lorg/chromium/media/MediaDrmBridge$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaDrmBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lorg/chromium/media/MediaDrmBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 951
    const-class v0, Lorg/chromium/media/MediaDrmBridge;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/media/MediaDrmBridge$a;->a:Z

    return-void
.end method

.method private constructor <init>(Lorg/chromium/media/MediaDrmBridge;)V
    .locals 0

    .line 952
    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge$a;->b:Lorg/chromium/media/MediaDrmBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/media/MediaDrmBridge;B)V
    .locals 0

    .line 952
    invoke-direct {p0, p1}, Lorg/chromium/media/MediaDrmBridge$a;-><init>(Lorg/chromium/media/MediaDrmBridge;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 4

    const-string p1, "cr_media"

    const/4 p4, 0x0

    if-nez p2, :cond_0

    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "EventListener: Null session."

    .line 957
    invoke-static {p1, p3, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 960
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge$a;->b:Lorg/chromium/media/MediaDrmBridge;

    invoke-static {v0, p2}, Lorg/chromium/media/MediaDrmBridge;->a(Lorg/chromium/media/MediaDrmBridge;[B)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-array p3, v1, [Ljava/lang/Object;

    .line 961
    invoke-static {p2}, Lorg/chromium/media/MediaDrmBridge;->a([B)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p4

    const-string p2, "EventListener: Invalid session %s"

    invoke-static {p1, p2, p3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    const/16 v2, 0x17

    const/4 v3, 0x4

    if-eq p3, v0, :cond_6

    const/4 p5, 0x3

    if-eq p3, p5, :cond_4

    if-eq p3, v3, :cond_2

    .line 1005
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid DRM event "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, p4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1001
    :cond_2
    sget-boolean p1, Lorg/chromium/media/MediaDrmBridge$a;->a:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 993
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v2, :cond_5

    .line 995
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge$a;->b:Lorg/chromium/media/MediaDrmBridge;

    .line 996
    invoke-static {v1}, Lorg/chromium/media/MediaDrmBridge;->a(I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p3

    .line 995
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/media/MediaDrmBridge;->a(Lorg/chromium/media/MediaDrmBridge;[B[Ljava/lang/Object;Z)V

    :cond_5
    :goto_0
    return-void

    .line 966
    :cond_6
    iget-object p3, p0, Lorg/chromium/media/MediaDrmBridge$a;->b:Lorg/chromium/media/MediaDrmBridge;

    invoke-static {p3}, Lorg/chromium/media/MediaDrmBridge;->a(Lorg/chromium/media/MediaDrmBridge;)Z

    move-result p3

    if-eqz p3, :cond_7

    return-void

    .line 970
    :cond_7
    iget-object p3, p0, Lorg/chromium/media/MediaDrmBridge$a;->b:Lorg/chromium/media/MediaDrmBridge;

    invoke-static {p3}, Lorg/chromium/media/MediaDrmBridge;->b(Lorg/chromium/media/MediaDrmBridge;)Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 971
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaDrmBridge$a;->b:Lorg/chromium/media/MediaDrmBridge;

    invoke-static {v0, p2, p5, p3}, Lorg/chromium/media/MediaDrmBridge;->a(Lorg/chromium/media/MediaDrmBridge;[B[BLjava/lang/String;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_8

    .line 980
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge$a;->b:Lorg/chromium/media/MediaDrmBridge;

    invoke-static {p1, p2, p3}, Lorg/chromium/media/MediaDrmBridge;->a(Lorg/chromium/media/MediaDrmBridge;[BLandroid/media/MediaDrm$KeyRequest;)V

    return-void

    .line 982
    :cond_8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, v2, :cond_9

    .line 983
    iget-object p3, p0, Lorg/chromium/media/MediaDrmBridge$a;->b:Lorg/chromium/media/MediaDrmBridge;

    .line 984
    invoke-static {v3}, Lorg/chromium/media/MediaDrmBridge;->a(I)Ljava/util/List;

    move-result-object p5

    .line 985
    invoke-interface {p5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p5

    .line 983
    invoke-static {p3, p2, p5, p4}, Lorg/chromium/media/MediaDrmBridge;->a(Lorg/chromium/media/MediaDrmBridge;[B[Ljava/lang/Object;Z)V

    :cond_9
    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "EventListener: getKeyRequest failed."

    .line 988
    invoke-static {p1, p3, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, p4

    const-string p2, "Device not provisioned"

    .line 975
    invoke-static {p1, p2, p3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge$a;->b:Lorg/chromium/media/MediaDrmBridge;

    invoke-static {p1}, Lorg/chromium/media/MediaDrmBridge;->c(Lorg/chromium/media/MediaDrmBridge;)V

    return-void
.end method
