.class final Lcom/loc/eg$c;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/eg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/eg;


# direct methods
.method public constructor <init>(Lcom/loc/eg;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/eg$c;->a:Lcom/loc/eg;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/loc/eg;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/eg$c;->a:Lcom/loc/eg;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    const-string p1, "location_errorcode"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/loc/eg$c;->a:Lcom/loc/eg;

    invoke-virtual {v0, p1}, Lcom/loc/eg;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    return-void

    :pswitch_1
    :try_start_2
    const-string p1, "geoFence"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/fence/GeoFence;

    iget-object v0, p0, Lcom/loc/eg$c;->a:Lcom/loc/eg;

    invoke-virtual {v0, p1}, Lcom/loc/eg;->b(Lcom/amap/api/fence/GeoFence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void

    :pswitch_2
    :try_start_3
    iget-object p1, p0, Lcom/loc/eg$c;->a:Lcom/loc/eg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "resultList"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v3, "customId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v3, p1, Lcom/loc/eg;->e:Lcom/amap/api/fence/GeoFenceListener;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/loc/eg;->e:Lcom/amap/api/fence/GeoFenceListener;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v3, v2, v1, v0}, Lcom/amap/api/fence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/loc/eg;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_5
    const-string v0, "GeoFenceManager"

    const-string v1, "resultAddGeoFenceFinished"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
