.class public Lcom/uc/sdk_glue/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk_glue/ac$a;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/uc/sdk_glue/ac;


# instance fields
.field a:Lcom/uc/webview/export/extension/ILocationManager;

.field b:Landroid/location/LocationListener;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/location/LocationListener;",
            "Lcom/uc/sdk_glue/ac$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk_glue/ac;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/uc/sdk_glue/ac;
    .locals 2

    .line 23
    sget-object v0, Lcom/uc/sdk_glue/ac;->c:Lcom/uc/sdk_glue/ac;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/uc/sdk_glue/ac;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/uc/sdk_glue/ac;->c:Lcom/uc/sdk_glue/ac;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/uc/sdk_glue/ac;

    invoke-direct {v1}, Lcom/uc/sdk_glue/ac;-><init>()V

    sput-object v1, Lcom/uc/sdk_glue/ac;->c:Lcom/uc/sdk_glue/ac;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/sdk_glue/ac;->c:Lcom/uc/sdk_glue/ac;

    return-object v0
.end method

.method private b(Landroid/location/LocationListener;)Lcom/uc/sdk_glue/ac$a;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/uc/sdk_glue/ac;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sdk_glue/ac$a;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/uc/sdk_glue/ac$a;

    iget-object v1, p0, Lcom/uc/sdk_glue/ac;->b:Landroid/location/LocationListener;

    invoke-direct {v0, p0, p1, v1}, Lcom/uc/sdk_glue/ac$a;-><init>(Lcom/uc/sdk_glue/ac;Landroid/location/LocationListener;Landroid/location/LocationListener;)V

    .line 74
    iget-object v1, p0, Lcom/uc/sdk_glue/ac;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/location/LocationListener;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/uc/sdk_glue/ac;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sdk_glue/ac$a;

    .line 51
    iget-object v1, p0, Lcom/uc/sdk_glue/ac;->a:Lcom/uc/webview/export/extension/ILocationManager;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v1, v0}, Lcom/uc/webview/export/extension/ILocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 53
    iget-object v0, p0, Lcom/uc/sdk_glue/ac;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/sdk_glue/ac;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/location/LocationListener;)V
    .locals 6

    .line 35
    iget-object v0, p0, Lcom/uc/sdk_glue/ac;->a:Lcom/uc/webview/export/extension/ILocationManager;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 37
    invoke-direct {p0, p2}, Lcom/uc/sdk_glue/ac;->b(Landroid/location/LocationListener;)Lcom/uc/sdk_glue/ac$a;

    move-result-object v5

    move-object v1, p1

    .line 36
    invoke-interface/range {v0 .. v5}, Lcom/uc/webview/export/extension/ILocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/location/LocationListener;Ljava/lang/String;)V
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/uc/sdk_glue/ac;->a:Lcom/uc/webview/export/extension/ILocationManager;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 45
    invoke-direct {p0, p2}, Lcom/uc/sdk_glue/ac;->b(Landroid/location/LocationListener;)Lcom/uc/sdk_glue/ac$a;

    move-result-object v5

    move-object v1, p1

    move-object v6, p3

    .line 44
    invoke-interface/range {v0 .. v6}, Lcom/uc/webview/export/extension/ILocationManager;->requestLocationUpdatesWithUrl(Ljava/lang/String;JFLandroid/location/LocationListener;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
