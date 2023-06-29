.class Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaDrmBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EventListener"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaDrmBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 926
    const-class v0, Lcom/uc/apollo/media/impl/MediaDrmBridge;

    return-void
.end method

.method private constructor <init>(Lcom/uc/apollo/media/impl/MediaDrmBridge;)V
    .locals 0

    .line 926
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;->this$0:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/media/impl/MediaDrmBridge;Lcom/uc/apollo/media/impl/MediaDrmBridge$1;)V
    .locals 0

    .line 926
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;-><init>(Lcom/uc/apollo/media/impl/MediaDrmBridge;)V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 934
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;->this$0:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    invoke-static {p1, p2}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->access$800(Lcom/uc/apollo/media/impl/MediaDrmBridge;[B)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x2

    const/4 p4, 0x0

    const/16 v0, 0x17

    const/4 v1, 0x4

    if-eq p3, p1, :cond_4

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    if-eq p3, v1, :cond_3

    return-void

    .line 968
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v0, :cond_3

    .line 969
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;->this$0:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    const/4 p3, 0x1

    .line 970
    invoke-static {p3}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->access$1400(I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p3

    .line 969
    invoke-static {p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->access$1500(Lcom/uc/apollo/media/impl/MediaDrmBridge;[B[Ljava/lang/Object;Z)V

    :cond_3
    return-void

    .line 941
    :cond_4
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;->this$0:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->access$900(Lcom/uc/apollo/media/impl/MediaDrmBridge;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 944
    :cond_5
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;->this$0:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->access$1000(Lcom/uc/apollo/media/impl/MediaDrmBridge;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 947
    :try_start_0
    iget-object p3, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;->this$0:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    const/4 v2, 0x0

    invoke-static {p3, p2, p5, p1, v2}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->access$1100(Lcom/uc/apollo/media/impl/MediaDrmBridge;[B[BLjava/lang/String;Ljava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    .line 954
    iget-object p3, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;->this$0:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    invoke-static {p3, p2, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->access$1300(Lcom/uc/apollo/media/impl/MediaDrmBridge;[BLandroid/media/MediaDrm$KeyRequest;)V

    return-void

    .line 956
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v0, :cond_7

    .line 957
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;->this$0:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    .line 958
    invoke-static {v1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->access$1400(I)Ljava/util/List;

    move-result-object p3

    .line 959
    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p3

    .line 957
    invoke-static {p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->access$1500(Lcom/uc/apollo/media/impl/MediaDrmBridge;[B[Ljava/lang/Object;Z)V

    :cond_7
    return-void

    .line 950
    :catch_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;->this$0:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->access$1200(Lcom/uc/apollo/media/impl/MediaDrmBridge;)V

    return-void
.end method
