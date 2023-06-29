.class public final Lcom/ucturbo/services/location/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/ILocationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final removeUpdates(Landroid/location/LocationListener;)V
    .locals 4

    .line 50
    invoke-static {}, Lcom/ucturbo/services/location/m;->a()Lcom/ucturbo/services/location/m;

    move-result-object v0

    new-instance v1, Lcom/ucturbo/services/location/i;

    invoke-direct {v1, p1}, Lcom/ucturbo/services/location/i;-><init>(Landroid/location/LocationListener;)V

    .line 1102
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x2

    .line 1103
    iput v2, p1, Landroid/os/Message;->what:I

    .line 1105
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "listener"

    .line 1106
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1109
    invoke-virtual {v0, p1}, Lcom/ucturbo/services/location/m;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    .locals 0

    .line 29
    new-instance p1, Lcom/ucturbo/services/location/i;

    invoke-direct {p1, p5}, Lcom/ucturbo/services/location/i;-><init>(Landroid/location/LocationListener;)V

    .line 31
    invoke-static {}, Lcom/ucturbo/services/location/m;->a()Lcom/ucturbo/services/location/m;

    move-result-object p2

    .line 1074
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    const/4 p4, 0x0

    .line 1075
    iput p4, p3, Landroid/os/Message;->what:I

    .line 1077
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string p5, "listener"

    .line 1078
    invoke-interface {p4, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p5, "isOffset"

    invoke-interface {p4, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    iget-object p1, p2, Lcom/ucturbo/services/location/m;->c:Ljava/lang/ref/WeakReference;

    const-string p5, "activityRef"

    invoke-interface {p4, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    iput-object p4, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1083
    invoke-virtual {p2, p3}, Lcom/ucturbo/services/location/m;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final requestLocationUpdatesWithUrl(Ljava/lang/String;JFLandroid/location/LocationListener;Ljava/lang/String;)V
    .locals 0

    .line 40
    new-instance p1, Lcom/ucturbo/services/location/i;

    invoke-direct {p1, p5}, Lcom/ucturbo/services/location/i;-><init>(Landroid/location/LocationListener;)V

    .line 42
    invoke-static {}, Lcom/ucturbo/services/location/m;->a()Lcom/ucturbo/services/location/m;

    move-result-object p2

    .line 1087
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    const/4 p4, 0x1

    .line 1088
    iput p4, p3, Landroid/os/Message;->what:I

    .line 1090
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string p5, "listener"

    .line 1091
    invoke-interface {p4, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    iget-object p1, p2, Lcom/ucturbo/services/location/m;->c:Ljava/lang/ref/WeakReference;

    const-string p5, "activityRef"

    invoke-interface {p4, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    invoke-static {p6}, Lcom/ucturbo/services/location/m;->b(Ljava/lang/String;)Z

    .line 1095
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p5, "isOffset"

    invoke-interface {p4, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    iput-object p4, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1098
    invoke-virtual {p2, p3}, Lcom/ucturbo/services/location/m;->a(Landroid/os/Message;)V

    return-void
.end method
