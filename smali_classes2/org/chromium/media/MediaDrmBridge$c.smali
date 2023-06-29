.class final Lorg/chromium/media/MediaDrmBridge$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaDrmBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/media/MediaDrmBridge;


# direct methods
.method private constructor <init>(Lorg/chromium/media/MediaDrmBridge;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Lorg/chromium/media/MediaDrmBridge$c;->a:Lorg/chromium/media/MediaDrmBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/media/MediaDrmBridge;B)V
    .locals 0

    .line 1013
    invoke-direct {p0, p1}, Lorg/chromium/media/MediaDrmBridge$c;-><init>(Lorg/chromium/media/MediaDrmBridge;)V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaDrm$KeyStatus;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/chromium/media/MediaDrmBridge$KeyStatus;",
            ">;"
        }
    .end annotation

    .line 1015
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaDrm$KeyStatus;

    .line 1017
    new-instance v2, Lorg/chromium/media/MediaDrmBridge$KeyStatus;

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyStatus;->getKeyId()[B

    move-result-object v3

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyStatus;->getStatusCode()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lorg/chromium/media/MediaDrmBridge$KeyStatus;-><init>([BI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaDrm;",
            "[B",
            "Ljava/util/List<",
            "Landroid/media/MediaDrm$KeyStatus;",
            ">;Z)V"
        }
    .end annotation

    .line 1025
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "KeysStatusChange: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/chromium/media/MediaDrmBridge;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1027
    iget-object p1, p0, Lorg/chromium/media/MediaDrmBridge$c;->a:Lorg/chromium/media/MediaDrmBridge;

    invoke-static {p3}, Lorg/chromium/media/MediaDrmBridge$c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3, p4}, Lorg/chromium/media/MediaDrmBridge;->a(Lorg/chromium/media/MediaDrmBridge;[B[Ljava/lang/Object;Z)V

    return-void
.end method
