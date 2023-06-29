.class Lcom/amap/location/collection/a$a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/collection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/collection/a;


# direct methods
.method private constructor <init>(Lcom/amap/location/collection/a;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/collection/a$a;->a:Lcom/amap/location/collection/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/location/collection/a;Lcom/amap/location/collection/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/location/collection/a$a;-><init>(Lcom/amap/location/collection/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7ed8ea7f

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x56ac2893

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/amap/location/collection/a$a;->a:Lcom/amap/location/collection/a;

    invoke-static {p1}, Lcom/amap/location/collection/a;->e(Lcom/amap/location/collection/a;)Lcom/amap/location/collection/CollectionConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/location/collection/CollectionConfig;->isStopCollectionWhenScreenOff()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/amap/location/collection/a$a;->a:Lcom/amap/location/collection/a;

    invoke-static {p1}, Lcom/amap/location/collection/a;->k(Lcom/amap/location/collection/a;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/amap/location/collection/a$a;->a:Lcom/amap/location/collection/a;

    invoke-static {p1}, Lcom/amap/location/collection/a;->e(Lcom/amap/location/collection/a;)Lcom/amap/location/collection/CollectionConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/location/collection/CollectionConfig;->isStopCollectionWhenScreenOff()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/amap/location/collection/a$a;->a:Lcom/amap/location/collection/a;

    invoke-static {p1}, Lcom/amap/location/collection/a;->l(Lcom/amap/location/collection/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_1
    return-void
.end method
